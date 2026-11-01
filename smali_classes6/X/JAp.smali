.class public abstract LX/JAp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A8V;Lcom/instagram/common/session/UserSession;)Landroid/os/Bundle;
    .locals 151

    move-object/from16 v0, p0

    const/4 v13, 0x1

    move-object/from16 v14, p1

    invoke-static {v14, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/IPR;->A00:LX/WmA;

    invoke-static {v14, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x1d47db6d

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/A8V;->A0k:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/A8V;->A0l:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/A8V;->A0h:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/A8V;->A0m:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/A8V;->A0u:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/A8V;->A0n:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/A8V;->A0Q:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-boolean v1, v0, LX/A8V;->A1r:Z

    move/from16 v76, v1

    iget-boolean v1, v0, LX/A8V;->A1f:Z

    move/from16 v77, v1

    iget-boolean v1, v0, LX/A8V;->A1m:Z

    move/from16 v78, v1

    iget-object v1, v0, LX/A8V;->A04:LX/3OB;

    move-object/from16 p1, v1

    const/16 v79, 0x0

    iget-boolean v1, v0, LX/A8V;->A23:Z

    move/from16 v80, v1

    iget-object v1, v0, LX/A8V;->A0i:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/A8V;->A0U:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/A8V;->A0G:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/A8V;->A0J:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/A8V;->A0I:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-boolean v1, v0, LX/A8V;->A1X:Z

    move/from16 v81, v1

    iget-object v1, v0, LX/A8V;->A0K:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/A8V;->A0S:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, LX/A8V;->A0F:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-boolean v1, v0, LX/A8V;->A1l:Z

    move/from16 v82, v1

    iget-boolean v1, v0, LX/A8V;->A1c:Z

    move/from16 v83, v1

    iget-boolean v1, v0, LX/A8V;->A1h:Z

    move/from16 v84, v1

    iget-boolean v1, v0, LX/A8V;->A1p:Z

    move/from16 v85, v1

    iget-object v11, v0, LX/A8V;->A05:LX/Q8T;

    iget-boolean v1, v0, LX/A8V;->A1T:Z

    move/from16 v86, v1

    iget-boolean v1, v0, LX/A8V;->A1N:Z

    move/from16 v87, v1

    iget-boolean v1, v0, LX/A8V;->A1R:Z

    move/from16 v89, v1

    iget-boolean v1, v0, LX/A8V;->A1C:Z

    move/from16 v90, v1

    iget-object v10, v0, LX/A8V;->A06:LX/CQh;

    iget-boolean v1, v0, LX/A8V;->A1D:Z

    move/from16 v91, v1

    iget-object v1, v0, LX/A8V;->A0L:Ljava/lang/Long;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/A8V;->A0M:Ljava/lang/Long;

    move-object/from16 v34, v1

    iget-boolean v1, v0, LX/A8V;->A1t:Z

    move/from16 v92, v1

    iget-boolean v1, v0, LX/A8V;->A1x:Z

    move/from16 v93, v1

    iget-boolean v1, v0, LX/A8V;->A1S:Z

    move/from16 v94, v1

    iget v1, v0, LX/A8V;->A01:I

    move/from16 v73, v1

    iget-boolean v1, v0, LX/A8V;->A1L:Z

    move/from16 v95, v1

    iget-boolean v1, v0, LX/A8V;->A1Q:Z

    move/from16 v96, v1

    iget-object v1, v0, LX/A8V;->A0x:Ljava/util/List;

    move-object/from16 v71, v1

    iget-object v1, v0, LX/A8V;->A0o:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/A8V;->A0p:Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/A8V;->A0q:Ljava/lang/String;

    move-object/from16 v47, v1

    iget-boolean v1, v0, LX/A8V;->A1z:Z

    move/from16 v97, v1

    iget-boolean v1, v0, LX/A8V;->A1P:Z

    move/from16 v99, v1

    iget-object v1, v0, LX/A8V;->A0a:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-boolean v1, v0, LX/A8V;->A0y:Z

    move/from16 v100, v1

    iget-boolean v1, v0, LX/A8V;->A11:Z

    move/from16 v101, v1

    iget-object v1, v0, LX/A8V;->A0C:Ljava/lang/Float;

    move-object/from16 p0, v1

    iget-boolean v1, v0, LX/A8V;->A1y:Z

    move/from16 v102, v1

    iget-boolean v1, v0, LX/A8V;->A1w:Z

    move/from16 v103, v1

    iget-boolean v1, v0, LX/A8V;->A22:Z

    move/from16 v104, v1

    iget-object v1, v0, LX/A8V;->A0T:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v0, LX/A8V;->A0H:Ljava/lang/Integer;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/A8V;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v150, v1

    iget-boolean v1, v0, LX/A8V;->A1g:Z

    move/from16 v105, v1

    iget-boolean v1, v0, LX/A8V;->A1e:Z

    move/from16 v106, v1

    iget-boolean v1, v0, LX/A8V;->A1b:Z

    move/from16 v107, v1

    iget-boolean v1, v0, LX/A8V;->A1n:Z

    move/from16 v108, v1

    iget-boolean v1, v0, LX/A8V;->A1G:Z

    move/from16 v109, v1

    iget-boolean v1, v0, LX/A8V;->A14:Z

    move/from16 v110, v1

    iget-boolean v1, v0, LX/A8V;->A1u:Z

    move/from16 v111, v1

    iget-boolean v1, v0, LX/A8V;->A1v:Z

    move/from16 v112, v1

    iget-boolean v1, v0, LX/A8V;->A1K:Z

    move/from16 v113, v1

    iget-boolean v1, v0, LX/A8V;->A10:Z

    move/from16 v114, v1

    iget-boolean v1, v0, LX/A8V;->A1q:Z

    move/from16 v115, v1

    iget v1, v0, LX/A8V;->A02:I

    move/from16 v74, v1

    iget-object v1, v0, LX/A8V;->A0b:Ljava/lang/String;

    move-object/from16 v50, v1

    iget-boolean v1, v0, LX/A8V;->A1V:Z

    move/from16 v116, v1

    iget-boolean v1, v0, LX/A8V;->A1B:Z

    move/from16 v117, v1

    iget-boolean v1, v0, LX/A8V;->A1i:Z

    move/from16 v118, v1

    iget-boolean v1, v0, LX/A8V;->A1k:Z

    move/from16 v119, v1

    iget-boolean v1, v0, LX/A8V;->A1j:Z

    move/from16 v120, v1

    iget-boolean v1, v0, LX/A8V;->A1Y:Z

    move/from16 v121, v1

    iget-boolean v1, v0, LX/A8V;->A1Z:Z

    move/from16 v122, v1

    iget-object v1, v0, LX/A8V;->A0N:Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/A8V;->A0f:Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/A8V;->A0c:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, LX/A8V;->A0e:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, LX/A8V;->A0d:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-boolean v1, v0, LX/A8V;->A1U:Z

    move/from16 v123, v1

    iget-object v1, v0, LX/A8V;->A0t:Ljava/lang/String;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/A8V;->A0Y:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/A8V;->A0Z:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/A8V;->A0W:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/A8V;->A0X:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v0, LX/A8V;->A0B:Ljava/lang/Boolean;

    move-object/from16 v149, v1

    iget-object v1, v0, LX/A8V;->A0j:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v0, LX/A8V;->A0V:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-object v1, v0, LX/A8V;->A0A:Ljava/lang/Boolean;

    move-object/from16 v148, v1

    iget-object v1, v0, LX/A8V;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v147, v1

    iget-object v1, v0, LX/A8V;->A0O:Ljava/lang/String;

    move-object/from16 v63, v1

    iget-object v1, v0, LX/A8V;->A0P:Ljava/lang/String;

    move-object/from16 v64, v1

    iget-boolean v1, v0, LX/A8V;->A1E:Z

    move/from16 v124, v1

    iget v1, v0, LX/A8V;->A03:I

    move/from16 v75, v1

    iget-boolean v1, v0, LX/A8V;->A25:Z

    move/from16 v125, v1

    iget-boolean v1, v0, LX/A8V;->A24:Z

    move/from16 v126, v1

    iget-boolean v1, v0, LX/A8V;->A12:Z

    move/from16 v127, v1

    iget-boolean v1, v0, LX/A8V;->A1o:Z

    move/from16 v128, v1

    iget-boolean v1, v0, LX/A8V;->A26:Z

    move/from16 v129, v1

    iget v1, v0, LX/A8V;->A00:F

    move/from16 v72, v1

    iget-boolean v1, v0, LX/A8V;->A1F:Z

    move/from16 v130, v1

    iget-object v1, v0, LX/A8V;->A0s:Ljava/lang/String;

    move-object/from16 v65, v1

    iget-object v1, v0, LX/A8V;->A0r:Ljava/lang/String;

    move-object/from16 v66, v1

    iget-boolean v1, v0, LX/A8V;->A1W:Z

    move/from16 v131, v1

    iget-object v1, v0, LX/A8V;->A0R:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-boolean v1, v0, LX/A8V;->A20:Z

    move/from16 v132, v1

    iget-boolean v1, v0, LX/A8V;->A16:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/A8V;->A17:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/A8V;->A13:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/A8V;->A19:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/A8V;->A1A:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/A8V;->A18:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/A8V;->A1H:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/A8V;->A1J:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/A8V;->A1I:Z

    move/from16 v16, v1

    iget-object v1, v0, LX/A8V;->A0E:Ljava/lang/Float;

    move-object/from16 v25, v1

    iget-object v15, v0, LX/A8V;->A0D:Ljava/lang/Float;

    iget-boolean v9, v0, LX/A8V;->A1d:Z

    iget-boolean v8, v0, LX/A8V;->A21:Z

    iget-boolean v7, v0, LX/A8V;->A15:Z

    iget-object v6, v0, LX/A8V;->A0v:Ljava/lang/String;

    iget-object v5, v0, LX/A8V;->A0w:Ljava/lang/String;

    iget-object v4, v0, LX/A8V;->A07:LX/N6U;

    iget-boolean v3, v0, LX/A8V;->A1s:Z

    iget-boolean v2, v0, LX/A8V;->A1a:Z

    iget-object v1, v0, LX/A8V;->A0g:Ljava/lang/String;

    invoke-static/range {v38 .. v38}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/A8V;

    move-object/from16 v26, v15

    move-object/from16 v68, v6

    move-object/from16 v69, v5

    move-object/from16 v70, v1

    move/from16 v88, v13

    move/from16 v98, v13

    move/from16 v133, v24

    move/from16 v134, v23

    move/from16 v135, v22

    move/from16 v136, v21

    move/from16 v137, v20

    move/from16 v138, v19

    move/from16 v139, v18

    move/from16 v140, v17

    move/from16 v141, v16

    move/from16 v142, v9

    move/from16 v143, v8

    move/from16 v144, v7

    move/from16 v145, v3

    move/from16 v146, v2

    move-object v15, v0

    move-object/from16 v16, p1

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v150

    move-object/from16 v21, v147

    move-object/from16 v22, v149

    move-object/from16 v23, v148

    move-object/from16 v24, p0

    invoke-direct/range {v15 .. v146}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v14}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v2, "media_id"

    iget-object v1, v0, LX/A8V;->A0k:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_ranking_info_token"

    iget-object v1, v0, LX/A8V;->A0l:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "poll_id"

    iget-object v1, v0, LX/A8V;->A0n:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "parent_media_id"

    iget-object v1, v0, LX/A8V;->A0h:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_module_name"

    iget-object v1, v0, LX/A8V;->A0m:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "target_comment_id"

    iget-object v1, v0, LX/A8V;->A0u:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_retrieval_key"

    iget-object v1, v0, LX/A8V;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_viewer_owner_of_source_media"

    iget-boolean v1, v0, LX/A8V;->A1r:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_organic_eligible"

    iget-boolean v1, v0, LX/A8V;->A1f:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_sponsored_eligible"

    iget-boolean v1, v0, LX/A8V;->A1m:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, LX/A8V;->A04:LX/3OB;

    const-string v1, "comment_sheet_entrypoint"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "auto_open_keyboard"

    iget-boolean v1, v0, LX/A8V;->A0z:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "show_single_media_title"

    iget-boolean v1, v0, LX/A8V;->A23:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "previous_session_id"

    iget-object v1, v0, LX/A8V;->A0i:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "chaining_session_id"

    iget-object v1, v0, LX/A8V;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "carousel_index"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, v0, LX/A8V;->A0T:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "carousel_media_id"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v0, LX/A8V;->A0H:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "carousel_size"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/A8V;->A0J:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "media_position_in_feed"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v0, LX/A8V;->A0I:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "media_position_in_clips_viewer"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v2, "is_carousel_bumped_post"

    iget-boolean v1, v0, LX/A8V;->A1X:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/A8V;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "recs_position_in_feed"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    const-string v2, "carousel_comment_mention_parent_media_id"

    iget-object v1, v0, LX/A8V;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/A8V;->A0F:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "carousel_comment_mention_parent_child_index"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    const-string v2, "is_slide_thread"

    iget-boolean v1, v0, LX/A8V;->A1l:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_from_preview_comment"

    iget-boolean v1, v0, LX/A8V;->A1c:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_reels_viewer"

    iget-boolean v1, v0, LX/A8V;->A1h:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_story_comments"

    iget-boolean v1, v0, LX/A8V;->A1p:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, LX/A8V;->A05:LX/Q8T;

    const-string v1, "caption_comment_surface"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "is_sponsored_story_comments"

    iget-boolean v1, v0, LX/A8V;->A1n:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enable_no_content_empty_state_with_cta"

    iget-boolean v1, v0, LX/A8V;->A1G:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_campfire_media"

    iget-boolean v1, v0, LX/A8V;->A1T:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hide_comment_like"

    iget-boolean v1, v0, LX/A8V;->A1N:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hide_comment_reply"

    iget-boolean v1, v0, LX/A8V;->A1O:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hide_timestamp"

    iget-boolean v1, v0, LX/A8V;->A1R:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enable_comment_ads"

    iget-boolean v1, v0, LX/A8V;->A1C:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/A8V;->A06:LX/CQh;

    iget-object v2, v1, LX/CQh;->A00:Ljava/lang/String;

    const-string v1, "comment_ads_variant"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enable_comment_ads_dwell_animation"

    iget-boolean v1, v0, LX/A8V;->A1D:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/A8V;->A0L:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v1, "comment_ad_cooldown_duration_in_seconds"

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-object v1, v0, LX/A8V;->A0M:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string v1, "comment_ad_frequency_cap_per_day"

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    const-string v2, "remove_highlight"

    iget-boolean v1, v0, LX/A8V;->A1t:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "show_caption_as_comment"

    iget-boolean v1, v0, LX/A8V;->A1x:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "comment_thread_fragment_intent_extra_is_appreciation_enabled"

    iget-boolean v1, v0, LX/A8V;->A1S:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "comment_count"

    iget v1, v0, LX/A8V;->A01:I

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "has_hidden_comments"

    iget-boolean v1, v0, LX/A8V;->A1L:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "CommentThreadFragment.HIDE_EMOJI_BAR"

    iget-boolean v1, v0, LX/A8V;->A1Q:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/A8V;->A0x:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/BS8;->A2H(Ljava/util/Collection;)[J

    move-result-object v2

    :goto_0
    const-string v1, "CommentThreadFragment.INTENT_EXTRA_PREVIEW_COMMENT_IMPRESSIONS"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const-string v2, "starting_clips_media_id"

    iget-object v1, v0, LX/A8V;->A0o:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x15

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/A8V;->A0p:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "starting_stories_media_author_id"

    iget-object v1, v0, LX/A8V;->A0q:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CommentThreadFragment.INTENT_EXTRA_SHOW_COMMENT_NUDGE"

    iget-boolean v1, v0, LX/A8V;->A1z:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hide_comment_composer"

    iget-boolean v1, v0, LX/A8V;->A1M:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "hide_comment_universal_cta"

    iget-boolean v1, v0, LX/A8V;->A1P:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "commentPromptParentCommentId"

    iget-object v1, v0, LX/A8V;->A0a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "autoOpenCommentPromptReply"

    iget-boolean v1, v0, LX/A8V;->A0y:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "close_on_keyboard_dismiss"

    iget-boolean v1, v0, LX/A8V;->A11:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/A8V;->A0C:Ljava/lang/Float;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v1, "initial_opening_height_ratio"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_a
    const-string v2, "show_caption_as_top_comment"

    iget-boolean v1, v0, LX/A8V;->A1y:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "should_truncate_caption_in_comment"

    iget-boolean v1, v0, LX/A8V;->A1w:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "show_more_info"

    iget-boolean v1, v0, LX/A8V;->A22:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, LX/A8V;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v1, "search_context"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "is_prime_viewer"

    iget-boolean v1, v0, LX/A8V;->A1g:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_on_boarding_experience_viewer"

    iget-boolean v1, v0, LX/A8V;->A1e:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_from_caption_tap"

    iget-boolean v1, v0, LX/A8V;->A1b:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "disable_expand_on_keyboard_activation"

    iget-boolean v1, v0, LX/A8V;->A14:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "should_fetch_creator_comment_nudge"

    iget-boolean v1, v0, LX/A8V;->A1u:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "force_dark_mode"

    iget-boolean v1, v0, LX/A8V;->A1K:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "bypass_force_dark_mode"

    iget-boolean v1, v0, LX/A8V;->A10:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_two_pane_comments"

    iget-boolean v1, v0, LX/A8V;->A1q:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "should_fetch_fb_comments_for_ads"

    iget-boolean v1, v0, LX/A8V;->A1v:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ad_id"

    iget-object v1, v0, LX/A8V;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x4f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/A8V;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fb_comment_count"

    iget v1, v0, LX/A8V;->A02:I

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "netego_id"

    iget-object v1, v0, LX/A8V;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_caption_sheet"

    iget-boolean v1, v0, LX/A8V;->A1V:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enable_caption_sheet_design"

    iget-boolean v1, v0, LX/A8V;->A1B:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_sfd_caption_sheet_collapse_eligible"

    iget-boolean v1, v0, LX/A8V;->A1i:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_sfd_comment_sheet_v2_collapse_eligible"

    iget-boolean v1, v0, LX/A8V;->A1k:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_sfd_caption_sheet_hide_empty_state_eligible"

    iget-boolean v1, v0, LX/A8V;->A1j:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "ad_card_type"

    iget-object v1, v0, LX/A8V;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "organic_card_type"

    iget-object v1, v0, LX/A8V;->A0f:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "one_click_css_selector"

    iget-object v1, v0, LX/A8V;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "one_click_label"

    iget-object v1, v0, LX/A8V;->A0e:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "one_click_destination_url"

    iget-object v1, v0, LX/A8V;->A0d:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_caption_and_browse_sheet"

    iget-boolean v1, v0, LX/A8V;->A1U:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "story_ranking_token"

    iget-object v1, v0, LX/A8V;->A0t:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clips_viewer_custom_source_module_name"

    iget-object v1, v0, LX/A8V;->A0Y:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clips_viewer_source_name"

    iget-object v1, v0, LX/A8V;->A0Z:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clips_source_media_id"

    iget-object v1, v0, LX/A8V;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clips_source_ranking_token"

    iget-object v1, v0, LX/A8V;->A0X:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/A8V;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "enable_clips_background_pagination"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "shopping_session_id"

    iget-object v1, v0, LX/A8V;->A0j:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clips_source_asset_id"

    iget-object v1, v0, LX/A8V;->A0V:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/A8V;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v1, "clips_should_show_feed_style_audio_icon"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, LX/A8V;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v1, "clips_search_context"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "is_feed_caption_sheet"

    iget-boolean v1, v0, LX/A8V;->A1Y:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_feed_comment_sheet"

    iget-boolean v1, v0, LX/A8V;->A1Z:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enable_comment_sheet_ad_card_design"

    iget-boolean v1, v0, LX/A8V;->A1E:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "preview_comment_count"

    iget v1, v0, LX/A8V;->A03:I

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "use_mixed_caption_and_comments_layout"

    iget-boolean v1, v0, LX/A8V;->A25:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "style_ad_caption_as_comment"

    iget-boolean v1, v0, LX/A8V;->A24:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "comments_first"

    iget-boolean v1, v0, LX/A8V;->A12:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_story_comment_entry"

    iget-boolean v1, v0, LX/A8V;->A1o:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "use_static_iab_height"

    iget-boolean v1, v0, LX/A8V;->A26:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "iab_height_screen_ratio"

    iget v1, v0, LX/A8V;->A00:F

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "story_caption_text"

    iget-object v1, v0, LX/A8V;->A0s:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "story_caption_id"

    iget-object v1, v0, LX/A8V;->A0r:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_caption_translated"

    iget-boolean v1, v0, LX/A8V;->A1W:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "caption_comment_id"

    iget-object v1, v0, LX/A8V;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_composer_when_collapsed"

    iget-boolean v1, v0, LX/A8V;->A20:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "disable_swipe_up"

    iget-boolean v1, v0, LX/A8V;->A16:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "disable_tap_to_expand"

    iget-boolean v1, v0, LX/A8V;->A17:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "disable_background_dim"

    iget-boolean v1, v0, LX/A8V;->A13:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enable_background_scrolling"

    iget-boolean v1, v0, LX/A8V;->A19:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enable_background_swipe_to_dismiss"

    iget-boolean v1, v0, LX/A8V;->A1A:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "dismiss_on_swipe_up"

    iget-boolean v1, v0, LX/A8V;->A18:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enable_overswipe_to_dismiss"

    iget-boolean v1, v0, LX/A8V;->A1H:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enable_swipe_right_to_dismiss"

    iget-boolean v1, v0, LX/A8V;->A1J:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "enable_swipe_left_to_dismiss"

    iget-boolean v1, v0, LX/A8V;->A1I:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/A8V;->A0E:Ljava/lang/Float;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v1, "swipe_dismiss_vertical_ratio"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_b
    iget-object v1, v0, LX/A8V;->A0D:Ljava/lang/Float;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v1, "swipe_dismiss_horizontal_dp"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_c
    const-string v2, "is_note_comments"

    iget-boolean v1, v0, LX/A8V;->A1d:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "show_lead_gen_first_question_picker"

    iget-boolean v1, v0, LX/A8V;->A21:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "your_algo_pill_id"

    iget-object v1, v0, LX/A8V;->A0v:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "your_algo_pill_title"

    iget-object v1, v0, LX/A8V;->A0w:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/A8V;->A07:LX/N6U;

    if-eqz v1, :cond_d

    const-string v2, "your_algo_interest_type"

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v2, "read_only_capable"

    iget-boolean v1, v0, LX/A8V;->A1s:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "is_for_sponsored_media"

    iget-boolean v1, v0, LX/A8V;->A1a:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "organic_xbrowse_funnel_session_id"

    iget-object v0, v0, LX/A8V;->A0g:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/os/Bundle;)LX/A8V;
    .locals 138

    const/4 v1, 0x0

    const-string v2, "media_id"

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "media_ranking_info_token"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v3, "poll_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v3, "parent_media_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v3, "source_module_name"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v3, "target_comment_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v3, "ad_retrieval_key"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v3, "is_viewer_owner_of_source_media"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v68

    const-string v3, "is_organic_eligible"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v69

    const-string v3, "is_sponsored_eligible"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v70

    const-string v3, "comment_sheet_entrypoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    instance-of v3, v8, LX/3OB;

    if-eqz v3, :cond_b

    check-cast v8, LX/3OB;

    :goto_0
    const-string v3, "auto_open_keyboard"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v71

    const-string v3, "show_single_media_title"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v72

    const-string v3, "previous_session_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v3, "chaining_session_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v3, "carousel_index"

    invoke-static {v0, v3}, LX/JAp;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    const-string v3, "carousel_media_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    :goto_1
    const-string v3, "carousel_size"

    invoke-static {v0, v3}, LX/JAp;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v24

    const-string v3, "media_position_in_feed"

    invoke-static {v0, v3}, LX/JAp;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    const-string v3, "media_position_in_clips_viewer"

    invoke-static {v0, v3}, LX/JAp;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    const-string v3, "is_carousel_bumped_post"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v73

    const-string v3, "recs_position_in_feed"

    invoke-static {v0, v3}, LX/JAp;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    const-string v3, "carousel_comment_mention_parent_media_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v3, "carousel_comment_mention_parent_child_index"

    invoke-static {v0, v3}, LX/JAp;->A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v23

    const-string v3, "is_slide_thread"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v74

    const-string v3, "is_from_preview_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v75

    const-string v3, "is_reels_viewer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v76

    const-string v3, "is_story_comments"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v77

    const-string v3, "caption_comment_surface"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    instance-of v3, v9, LX/Q8T;

    if-eqz v3, :cond_0

    check-cast v9, LX/Q8T;

    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/Q8T;->A05:LX/Q8T;

    :cond_1
    const-string v3, "is_sponsored_story_comments"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v100

    const-string v3, "enable_no_content_empty_state_with_cta"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v101

    const-string v3, "is_campfire_media"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v78

    const-string v3, "hide_comment_like"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v79

    const-string v3, "hide_comment_reply"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v80

    const-string v3, "hide_timestamp"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v81

    const-string v3, "enable_comment_ads"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v82

    const-string v3, "comment_ads_variant"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/CQh;->A00(Ljava/lang/String;)LX/CQh;

    move-result-object v10

    const-string v3, "enable_comment_ads_dwell_animation"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v83

    const-string v3, "comment_ad_cooldown_duration_in_seconds"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_2
    const-string v3, "comment_ad_frequency_cap_per_day"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :goto_3
    const-string v3, "remove_highlight"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v84

    const-string v3, "show_caption_as_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v85

    const-string v3, "comment_thread_fragment_intent_extra_is_appreciation_enabled"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v86

    const-string v3, "comment_count"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v65

    const-string v3, "has_hidden_comments"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v87

    const-string v3, "CommentThreadFragment.HIDE_EMOJI_BAR"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v88

    const-string v3, "CommentThreadFragment.INTENT_EXTRA_PREVIEW_COMMENT_IMPRESSIONS"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/C9G;->A0c([J)Ljava/util/List;

    move-result-object v63

    :goto_4
    const-string v3, "starting_clips_media_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const/16 v3, 0x15

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v3, "starting_stories_media_author_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v3, "CommentThreadFragment.INTENT_EXTRA_SHOW_COMMENT_NUDGE"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v89

    const-string v3, "hide_comment_composer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v90

    const-string v3, "hide_comment_universal_cta"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v91

    const-string v3, "commentPromptParentCommentId"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v3, "autoOpenCommentPromptReply"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v92

    const-string v3, "close_on_keyboard_dismiss"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v93

    const-string v3, "initial_opening_height_ratio"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_5
    const-string v3, "show_caption_as_top_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v94

    const-string v3, "should_truncate_caption_in_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v95

    const-string v3, "show_more_info"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v96

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "search_context"

    const/16 v4, 0x21

    if-lt v5, v4, :cond_5

    const-class v6, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :goto_6
    check-cast v12, Lcom/instagram/search/common/analytics/SearchContext;

    const-string v3, "is_prime_viewer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v97

    const-string v3, "is_on_boarding_experience_viewer"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v98

    const-string v3, "is_from_caption_tap"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v99

    const-string v3, "disable_expand_on_keyboard_activation"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v102

    const-string v3, "should_fetch_creator_comment_nudge"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v103

    const-string v3, "force_dark_mode"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v105

    const-string v3, "bypass_force_dark_mode"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v106

    const-string v3, "is_two_pane_comments"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v107

    const-string v3, "should_fetch_fb_comments_for_ads"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v104

    const-string v3, "fb_comment_count"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v66

    const-string v3, "netego_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v3, "is_caption_sheet"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v108

    const-string v3, "enable_caption_sheet_design"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v109

    const-string v3, "is_sfd_caption_sheet_collapse_eligible"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v110

    const-string v3, "is_sfd_comment_sheet_v2_collapse_eligible"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v111

    const-string v3, "is_sfd_caption_sheet_hide_empty_state_eligible"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v112

    const-string v3, "ad_card_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    const-string v3, "organic_card_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v3, "one_click_css_selector"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v3, "one_click_label"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v3, "one_click_destination_url"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v3, "is_caption_and_browse_sheet"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v115

    const-string v3, "story_ranking_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v3, "clips_viewer_custom_source_module_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    const-string v3, "clips_viewer_source_name"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v3, "clips_source_media_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v3, "clips_source_ranking_token"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string v3, "enable_clips_background_pagination"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v3, "shopping_session_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    const-string v3, "clips_source_asset_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const-string v3, "clips_should_show_feed_style_audio_icon"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v3, "clips_search_context"

    if-lt v5, v4, :cond_4

    const-class v4, Lcom/instagram/search/common/analytics/SearchContext;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :goto_7
    check-cast v13, Lcom/instagram/search/common/analytics/SearchContext;

    const-string v3, "ad_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    const/16 v3, 0x4f

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    const-string v3, "is_feed_caption_sheet"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v113

    const-string v3, "is_feed_comment_sheet"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v114

    const-string v3, "enable_comment_sheet_ad_card_design"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v116

    const-string v3, "preview_comment_count"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v67

    const-string v3, "use_mixed_caption_and_comments_layout"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v117

    const-string v3, "style_ad_caption_as_comment"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v118

    const-string v3, "comments_first"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v119

    const-string v3, "is_story_comment_entry"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v120

    const-string v3, "use_static_iab_height"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v121

    const-string v4, "iab_height_screen_ratio"

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v64

    const-string v3, "story_caption_text"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v3, "story_caption_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const-string v3, "is_caption_translated"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v123

    const-string v3, "caption_comment_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    const-string v2, "show_composer_when_collapsed"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v124

    const-string v2, "disable_swipe_up"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v125

    const-string v2, "disable_tap_to_expand"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v126

    const-string v2, "disable_background_dim"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v127

    const-string v2, "enable_background_scrolling"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v128

    const-string v2, "enable_background_swipe_to_dismiss"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v129

    const-string v2, "dismiss_on_swipe_up"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v130

    const-string v2, "enable_overswipe_to_dismiss"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v131

    const-string v2, "enable_swipe_right_to_dismiss"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v132

    const-string v2, "enable_swipe_left_to_dismiss"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v133

    const-string v2, "swipe_dismiss_vertical_ratio"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_8
    const-string v2, "swipe_dismiss_horizontal_dp"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_9
    const-string v2, "is_note_comments"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v134

    const-string v2, "show_lead_gen_first_question_picker"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v135

    const-string v2, "your_algo_pill_id"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    const-string v2, "your_algo_pill_title"

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v2, "your_algo_interest_type"

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_2
    const/16 v18, 0x0

    goto :goto_9

    :cond_3
    const/16 v17, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    goto/16 :goto_6

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_7
    const/16 v63, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v41, v2

    goto/16 :goto_1

    :cond_b
    move-object v8, v2

    goto/16 :goto_0

    :goto_a
    :try_start_0
    invoke-static {v2}, LX/N6U;->valueOf(Ljava/lang/String;)LX/N6U;

    move-result-object v2

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, LX/1uk;

    invoke-direct {v2, v3}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    instance-of v3, v2, LX/1uk;

    if-nez v3, :cond_c

    move-object v11, v2

    :cond_c
    check-cast v11, LX/N6U;

    :cond_d
    const-string v2, "read_only_capable"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v137

    const-string v2, "is_for_sponsored_media"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "organic_xbrowse_funnel_session_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v7, LX/A8V;

    move/from16 v122, v1

    move/from16 v136, v1

    invoke-direct/range {v7 .. v138}, LX/A8V;-><init>(LX/3OB;LX/Q8T;LX/CQh;LX/N6U;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v7
.end method

.method public static A02(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static final A03(LX/mqn;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/4TI;

    if-eqz v0, :cond_0

    check-cast p0, LX/4TI;

    iget-object v0, p0, LX/4TI;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/mqn;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/4TI;

    if-eqz v0, :cond_0

    check-cast p0, LX/4TI;

    iget-object v0, p0, LX/4TI;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/A8V;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/A8V;->A1B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/A8V;->A1h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A06(LX/A8V;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/A8V;->A10:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/A8V;->A1K:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/A8V;->A1h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/A8V;->A1p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/A8V;->A1g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/A8V;->A1B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/A8V;->A1Y:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/A8V;->A1e:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
