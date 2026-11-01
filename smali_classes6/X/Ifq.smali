.class public final synthetic LX/Ifq;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/5Yb;

    const-string v5, "updateActionBar(ZZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-string v4, "updateActionBar"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 120

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v85

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v86

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v84

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Yb;

    iget-object v0, v0, LX/5Yb;->A00:LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yf;

    iget-object v8, v0, LX/5Yf;->A0C:LX/5Zp;

    iget-object v0, v8, LX/5Zp;->A00:LX/12I;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12I;->A0R:Ljava/lang/String;

    move-object/from16 v119, v1

    iget-object v1, v0, LX/12I;->A0M:Ljava/lang/CharSequence;

    move-object/from16 v118, v1

    iget-object v1, v0, LX/12I;->A0H:LX/0MT;

    move-object/from16 v117, v1

    iget-boolean v1, v0, LX/12I;->A1J:Z

    move/from16 v45, v1

    iget-boolean v1, v0, LX/12I;->A1P:Z

    move/from16 v46, v1

    iget-boolean v1, v0, LX/12I;->A0t:Z

    move/from16 v47, v1

    iget-boolean v1, v0, LX/12I;->A0a:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/12I;->A1A:Z

    move/from16 v49, v1

    iget-boolean v1, v0, LX/12I;->A0Z:Z

    move/from16 v50, v1

    iget-boolean v1, v0, LX/12I;->A0j:Z

    move/from16 v51, v1

    iget-boolean v1, v0, LX/12I;->A0r:Z

    move/from16 v52, v1

    iget-object v1, v0, LX/12I;->A0I:LX/3yv;

    move-object/from16 v116, v1

    iget-boolean v1, v0, LX/12I;->A0s:Z

    move/from16 v53, v1

    iget-object v11, v0, LX/12I;->A0V:LX/4z3;

    iget-object v10, v0, LX/12I;->A0U:Ljava/util/List;

    iget-boolean v1, v0, LX/12I;->A0z:Z

    move/from16 v54, v1

    iget-boolean v1, v0, LX/12I;->A1L:Z

    move/from16 v55, v1

    iget-boolean v1, v0, LX/12I;->A1B:Z

    move/from16 v56, v1

    iget-boolean v1, v0, LX/12I;->A1D:Z

    move/from16 v57, v1

    iget-boolean v1, v0, LX/12I;->A1C:Z

    move/from16 v58, v1

    iget-boolean v1, v0, LX/12I;->A17:Z

    move/from16 v59, v1

    iget-boolean v1, v0, LX/12I;->A19:Z

    move/from16 v60, v1

    iget-boolean v1, v0, LX/12I;->A18:Z

    move/from16 v61, v1

    iget-boolean v1, v0, LX/12I;->A16:Z

    move/from16 v62, v1

    iget-boolean v1, v0, LX/12I;->A1M:Z

    move/from16 v63, v1

    iget-boolean v1, v0, LX/12I;->A1F:Z

    move/from16 v64, v1

    iget-boolean v1, v0, LX/12I;->A1G:Z

    move/from16 v65, v1

    iget-boolean v1, v0, LX/12I;->A15:Z

    move/from16 v66, v1

    iget-boolean v1, v0, LX/12I;->A1O:Z

    move/from16 v67, v1

    iget-object v1, v0, LX/12I;->A0J:LX/Wdw;

    move-object/from16 v115, v1

    iget-object v1, v0, LX/12I;->A0G:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v114, v1

    iget-boolean v1, v0, LX/12I;->A1E:Z

    move/from16 v68, v1

    iget v1, v0, LX/12I;->A0C:I

    move/from16 v31, v1

    iget v1, v0, LX/12I;->A00:I

    move/from16 v32, v1

    iget v1, v0, LX/12I;->A04:I

    move/from16 v33, v1

    iget v1, v0, LX/12I;->A01:I

    move/from16 v34, v1

    iget v1, v0, LX/12I;->A03:I

    move/from16 v35, v1

    iget v1, v0, LX/12I;->A02:I

    move/from16 v36, v1

    iget-boolean v1, v0, LX/12I;->A1X:Z

    move/from16 v69, v1

    iget-boolean v1, v0, LX/12I;->A1I:Z

    move/from16 v70, v1

    iget v1, v0, LX/12I;->A09:I

    move/from16 v37, v1

    iget v1, v0, LX/12I;->A05:I

    move/from16 v38, v1

    iget-boolean v1, v0, LX/12I;->A0g:Z

    move/from16 v71, v1

    iget v1, v0, LX/12I;->A0D:I

    move/from16 v39, v1

    iget-boolean v1, v0, LX/12I;->A0x:Z

    move/from16 v72, v1

    iget-boolean v1, v0, LX/12I;->A0v:Z

    move/from16 v73, v1

    iget-boolean v1, v0, LX/12I;->A1K:Z

    move/from16 v74, v1

    iget-object v1, v0, LX/12I;->A0F:LX/4MY;

    move-object/from16 v113, v1

    iget-boolean v1, v0, LX/12I;->A0k:Z

    move/from16 v75, v1

    iget-boolean v1, v0, LX/12I;->A0h:Z

    move/from16 v76, v1

    iget-boolean v1, v0, LX/12I;->A0b:Z

    move/from16 v77, v1

    iget-boolean v1, v0, LX/12I;->A0W:Z

    move/from16 v78, v1

    iget-boolean v1, v0, LX/12I;->A10:Z

    move/from16 v79, v1

    iget-boolean v1, v0, LX/12I;->A0y:Z

    move/from16 v80, v1

    iget-boolean v1, v0, LX/12I;->A0d:Z

    move/from16 v81, v1

    iget-boolean v1, v0, LX/12I;->A0l:Z

    move/from16 v82, v1

    iget-boolean v1, v0, LX/12I;->A1T:Z

    move/from16 v83, v1

    iget-boolean v1, v0, LX/12I;->A1U:Z

    move/from16 v87, v1

    iget-boolean v1, v0, LX/12I;->A1Q:Z

    move/from16 v88, v1

    iget v1, v0, LX/12I;->A0B:I

    move/from16 v40, v1

    iget-boolean v1, v0, LX/12I;->A1N:Z

    move/from16 v89, v1

    iget-object v1, v0, LX/12I;->A0O:Ljava/lang/Integer;

    move-object/from16 v112, v1

    iget-object v1, v0, LX/12I;->A0N:Ljava/lang/Integer;

    move-object/from16 v111, v1

    iget-object v1, v0, LX/12I;->A0L:Ljava/lang/CharSequence;

    move-object/from16 v110, v1

    iget-object v1, v0, LX/12I;->A0P:Ljava/lang/String;

    move-object/from16 v109, v1

    iget v1, v0, LX/12I;->A08:I

    move/from16 v41, v1

    iget-boolean v1, v0, LX/12I;->A0X:Z

    move/from16 v90, v1

    iget-boolean v1, v0, LX/12I;->A0n:Z

    move/from16 v91, v1

    iget-boolean v1, v0, LX/12I;->A12:Z

    move/from16 v92, v1

    iget-boolean v1, v0, LX/12I;->A14:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/12I;->A0Y:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/12I;->A0c:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/12I;->A1W:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/12I;->A0o:Z

    move/from16 v23, v1

    iget-object v9, v0, LX/12I;->A0K:LX/eg9;

    iget-boolean v1, v0, LX/12I;->A11:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/12I;->A0w:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/12I;->A0m:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/12I;->A0p:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/12I;->A0i:Z

    move/from16 v18, v1

    iget v1, v0, LX/12I;->A0A:I

    move/from16 v17, v1

    iget-boolean v1, v0, LX/12I;->A0u:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/12I;->A1H:Z

    iget-boolean v14, v0, LX/12I;->A0e:Z

    iget-object v13, v0, LX/12I;->A0E:LX/5pG;

    iget-boolean v7, v0, LX/12I;->A0q:Z

    iget-object v6, v0, LX/12I;->A0Q:Ljava/lang/String;

    iget-object v5, v0, LX/12I;->A0S:Ljava/lang/String;

    iget v4, v0, LX/12I;->A06:I

    iget v3, v0, LX/12I;->A07:I

    iget-boolean v2, v0, LX/12I;->A1V:Z

    iget-boolean v1, v0, LX/12I;->A13:Z

    iget-object v0, v0, LX/12I;->A0T:Ljava/util/List;

    invoke-static/range {v119 .. v119}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v12, 0xd

    invoke-static {v11, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v12, 0xe

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v12, 0x4d

    invoke-static {v9, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v12, 0x5f

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/12I;

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v11

    move/from16 v42, v17

    move/from16 v43, v4

    move/from16 v44, v3

    move/from16 v93, v27

    move/from16 v94, v26

    move/from16 v95, v25

    move/from16 v96, v24

    move/from16 v97, v23

    move/from16 v98, v22

    move/from16 v99, v21

    move/from16 v100, v20

    move/from16 v101, v19

    move/from16 v102, v18

    move/from16 v103, v16

    move/from16 v104, v15

    move/from16 v105, v14

    move/from16 v106, v7

    move/from16 v107, v2

    move/from16 v108, v1

    move-object/from16 v14, v113

    move-object/from16 v15, v114

    move-object/from16 v16, v117

    move-object/from16 v17, v116

    move-object/from16 v18, v115

    move-object/from16 v19, v9

    move-object/from16 v20, v118

    move-object/from16 v21, v110

    move-object/from16 v22, v112

    move-object/from16 v23, v111

    move-object/from16 v24, v119

    move-object/from16 v25, v109

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    invoke-direct/range {v12 .. v108}, LX/12I;-><init>(LX/5pG;LX/4MY;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/0MT;LX/3yv;LX/Wdw;LX/eg9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/4z3;IIIIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_0
    const/16 v80, 0x3fe2

    const/16 v79, 0x0

    const/16 v81, 0x0

    move-object/from16 v77, v12

    move-object/from16 v78, v8

    move/from16 v82, v85

    move/from16 v83, v86

    invoke-static/range {v77 .. v84}, LX/5Zp;->A00(LX/12I;LX/5Zp;Ljava/lang/String;IZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method
