.class public final LX/5e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/2gq;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5b9;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/5Zp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Zp;LX/5b9;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5e9;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/5e9;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5e9;->A04:LX/5b9;

    iput-object p3, p0, LX/5e9;->A06:LX/5Zp;

    iput-object p5, p0, LX/5e9;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x2c

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5e9;->A02:LX/2gq;

    return-void
.end method

.method public static final A00(LX/5e9;I)V
    .locals 114

    move-object/from16 v2, p0

    iget v0, v2, LX/5e9;->A00:I

    move/from16 v3, p1

    if-eq v0, v3, :cond_1

    iput v3, v2, LX/5e9;->A00:I

    iget-object v0, v2, LX/5e9;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v1, v0, LX/5t3;->A03:LX/5j7;

    iget v0, v1, LX/5j7;->A00:I

    if-eq v0, v3, :cond_0

    iput v3, v1, LX/5j7;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5j7;->A01(LX/5j7;Z)V

    :cond_0
    iget-object v2, v2, LX/5e9;->A06:LX/5Zp;

    iget-object v1, v2, LX/5Zp;->A00:LX/12I;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/12I;->A0R:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, LX/12I;->A0M:Ljava/lang/CharSequence;

    move-object/from16 p0, v0

    iget-object v0, v1, LX/12I;->A0H:LX/0MT;

    move-object/from16 v113, v0

    iget-boolean v0, v1, LX/12I;->A1J:Z

    move/from16 v41, v0

    iget-boolean v0, v1, LX/12I;->A1P:Z

    move/from16 v42, v0

    iget-boolean v0, v1, LX/12I;->A0t:Z

    move/from16 v43, v0

    iget-boolean v0, v1, LX/12I;->A0a:Z

    move/from16 v44, v0

    iget-boolean v0, v1, LX/12I;->A1A:Z

    move/from16 v45, v0

    iget-boolean v0, v1, LX/12I;->A0Z:Z

    move/from16 v46, v0

    iget-boolean v0, v1, LX/12I;->A0j:Z

    move/from16 v47, v0

    iget-boolean v0, v1, LX/12I;->A0r:Z

    move/from16 v48, v0

    iget-object v0, v1, LX/12I;->A0I:LX/3yv;

    move-object/from16 v112, v0

    iget-boolean v0, v1, LX/12I;->A0s:Z

    move/from16 v49, v0

    iget-object v5, v1, LX/12I;->A0V:LX/4z3;

    iget-object v4, v1, LX/12I;->A0U:Ljava/util/List;

    iget-boolean v0, v1, LX/12I;->A0z:Z

    move/from16 v50, v0

    iget-boolean v0, v1, LX/12I;->A1L:Z

    move/from16 v51, v0

    iget-boolean v0, v1, LX/12I;->A1B:Z

    move/from16 v52, v0

    iget-boolean v0, v1, LX/12I;->A1D:Z

    move/from16 v53, v0

    iget-boolean v0, v1, LX/12I;->A1C:Z

    move/from16 v54, v0

    iget-boolean v0, v1, LX/12I;->A17:Z

    move/from16 v55, v0

    iget-boolean v0, v1, LX/12I;->A19:Z

    move/from16 v56, v0

    iget-boolean v0, v1, LX/12I;->A18:Z

    move/from16 v57, v0

    iget-boolean v0, v1, LX/12I;->A16:Z

    move/from16 v58, v0

    iget-boolean v0, v1, LX/12I;->A1M:Z

    move/from16 v59, v0

    iget-boolean v0, v1, LX/12I;->A1F:Z

    move/from16 v60, v0

    iget-boolean v0, v1, LX/12I;->A1G:Z

    move/from16 v61, v0

    iget-boolean v0, v1, LX/12I;->A15:Z

    move/from16 v62, v0

    iget-boolean v0, v1, LX/12I;->A1O:Z

    move/from16 v63, v0

    iget-object v0, v1, LX/12I;->A0J:LX/Wdw;

    move-object/from16 v111, v0

    iget-object v0, v1, LX/12I;->A0G:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-object/from16 v110, v0

    iget-boolean v0, v1, LX/12I;->A1E:Z

    move/from16 v64, v0

    iget v0, v1, LX/12I;->A0C:I

    move/from16 v27, v0

    iget v0, v1, LX/12I;->A00:I

    move/from16 v28, v0

    iget v0, v1, LX/12I;->A04:I

    move/from16 v29, v0

    iget v0, v1, LX/12I;->A01:I

    move/from16 v30, v0

    iget v0, v1, LX/12I;->A03:I

    move/from16 v31, v0

    iget v0, v1, LX/12I;->A02:I

    move/from16 v32, v0

    iget-boolean v0, v1, LX/12I;->A1X:Z

    move/from16 v65, v0

    iget-boolean v0, v1, LX/12I;->A1I:Z

    move/from16 v66, v0

    iget v0, v1, LX/12I;->A05:I

    move/from16 v34, v0

    iget-boolean v0, v1, LX/12I;->A0g:Z

    move/from16 v67, v0

    iget v0, v1, LX/12I;->A0D:I

    move/from16 v35, v0

    iget-boolean v0, v1, LX/12I;->A0x:Z

    move/from16 v68, v0

    iget-boolean v0, v1, LX/12I;->A0v:Z

    move/from16 v69, v0

    iget-boolean v0, v1, LX/12I;->A1K:Z

    move/from16 v70, v0

    iget-object v0, v1, LX/12I;->A0F:LX/4MY;

    move-object/from16 v109, v0

    iget-boolean v0, v1, LX/12I;->A0k:Z

    move/from16 v71, v0

    iget-boolean v0, v1, LX/12I;->A0h:Z

    move/from16 v72, v0

    iget-boolean v0, v1, LX/12I;->A0b:Z

    move/from16 v73, v0

    iget-boolean v0, v1, LX/12I;->A0W:Z

    move/from16 v74, v0

    iget-boolean v0, v1, LX/12I;->A10:Z

    move/from16 v75, v0

    iget-boolean v0, v1, LX/12I;->A0y:Z

    move/from16 v76, v0

    iget-boolean v0, v1, LX/12I;->A0d:Z

    move/from16 v77, v0

    iget-boolean v0, v1, LX/12I;->A0l:Z

    move/from16 v78, v0

    iget-boolean v0, v1, LX/12I;->A1T:Z

    move/from16 v79, v0

    iget-boolean v0, v1, LX/12I;->A0f:Z

    move/from16 v80, v0

    iget-boolean v0, v1, LX/12I;->A1R:Z

    move/from16 v81, v0

    iget-boolean v0, v1, LX/12I;->A1S:Z

    move/from16 v82, v0

    iget-boolean v0, v1, LX/12I;->A1U:Z

    move/from16 v83, v0

    iget-boolean v0, v1, LX/12I;->A1Q:Z

    move/from16 v84, v0

    iget v0, v1, LX/12I;->A0B:I

    move/from16 v36, v0

    iget-boolean v0, v1, LX/12I;->A1N:Z

    move/from16 v85, v0

    iget-object v0, v1, LX/12I;->A0O:Ljava/lang/Integer;

    move-object/from16 v108, v0

    iget-object v0, v1, LX/12I;->A0N:Ljava/lang/Integer;

    move-object/from16 v107, v0

    iget-object v0, v1, LX/12I;->A0L:Ljava/lang/CharSequence;

    move-object/from16 v106, v0

    iget-object v0, v1, LX/12I;->A0P:Ljava/lang/String;

    move-object/from16 v105, v0

    iget v0, v1, LX/12I;->A08:I

    move/from16 v37, v0

    iget-boolean v0, v1, LX/12I;->A0X:Z

    move/from16 v86, v0

    iget-boolean v0, v1, LX/12I;->A0n:Z

    move/from16 v87, v0

    iget-boolean v0, v1, LX/12I;->A12:Z

    move/from16 v88, v0

    iget-boolean v0, v1, LX/12I;->A14:Z

    move/from16 v89, v0

    iget-boolean v0, v1, LX/12I;->A0Y:Z

    move/from16 v90, v0

    iget-boolean v0, v1, LX/12I;->A0c:Z

    move/from16 v91, v0

    iget-boolean v0, v1, LX/12I;->A1W:Z

    move/from16 v92, v0

    iget-boolean v0, v1, LX/12I;->A0o:Z

    move/from16 v93, v0

    iget-object v7, v1, LX/12I;->A0K:LX/eg9;

    iget-boolean v0, v1, LX/12I;->A11:Z

    move/from16 v94, v0

    iget-boolean v0, v1, LX/12I;->A0w:Z

    move/from16 v95, v0

    iget-boolean v0, v1, LX/12I;->A0m:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/12I;->A0p:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/12I;->A0i:Z

    move/from16 v19, v0

    iget v0, v1, LX/12I;->A0A:I

    move/from16 v18, v0

    iget-boolean v0, v1, LX/12I;->A0u:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/12I;->A1H:Z

    move/from16 v16, v0

    iget-boolean v15, v1, LX/12I;->A0e:Z

    iget-object v14, v1, LX/12I;->A0E:LX/5pG;

    iget-boolean v13, v1, LX/12I;->A0q:Z

    iget-object v12, v1, LX/12I;->A0Q:Ljava/lang/String;

    iget-object v11, v1, LX/12I;->A0S:Ljava/lang/String;

    iget v10, v1, LX/12I;->A06:I

    iget v9, v1, LX/12I;->A07:I

    iget-boolean v8, v1, LX/12I;->A1V:Z

    iget-boolean v6, v1, LX/12I;->A13:Z

    iget-object v1, v1, LX/12I;->A0T:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x4d

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/12I;

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    move/from16 v33, v3

    move/from16 v38, v18

    move/from16 v39, v10

    move/from16 v40, v9

    move/from16 v96, v21

    move/from16 v97, v20

    move/from16 v98, v19

    move/from16 v99, v17

    move/from16 v100, v16

    move/from16 v101, v15

    move/from16 v102, v13

    move/from16 v103, v8

    move/from16 v104, v6

    move-object v8, v0

    move-object v9, v14

    move-object/from16 v10, v109

    move-object/from16 v11, v110

    move-object/from16 v12, v113

    move-object/from16 v13, v112

    move-object/from16 v14, v111

    move-object v15, v7

    move-object/from16 v16, p0

    move-object/from16 v17, v106

    move-object/from16 v18, v108

    move-object/from16 v19, v107

    move-object/from16 v20, p1

    move-object/from16 v21, v105

    invoke-direct/range {v8 .. v104}, LX/12I;-><init>(LX/5pG;LX/4MY;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/0MT;LX/3yv;LX/Wdw;LX/eg9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/4z3;IIIIIIIIIIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v0}, LX/5Zp;->A03(LX/12I;)V

    :cond_1
    return-void
.end method
