prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.04.15'
,p_release=>'21.1.4'
,p_default_workspace_id=>1192163186590554
,p_default_application_id=>193
,p_default_id_offset=>0
,p_default_owner=>'HOSPITAL'
);
wwv_flow_api.create_page(
 p_id=>1
,p_user_interface_id=>wwv_flow_api.id(184665981852762339)
,p_name=>'Home'
,p_alias=>'HOME'
,p_step_title=>'Version Control APP - Testing'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_last_updated_by=>'MADHAV'
,p_last_upd_yyyymmddhh24miss=>'20211018160833'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(184676872354762389)
,p_plug_name=>'Version Control APP - Testing'
,p_icon_css_classes=>'app-icon'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_api.id(184566597843762210)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_api.component_end;
end;
/
