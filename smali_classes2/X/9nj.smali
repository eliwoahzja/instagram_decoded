.class public final LX/9nj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9nj;->$t:I

    iput-object p7, p0, LX/9nj;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/9nj;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/9nj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9nj;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/9nj;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/9nj;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/9nj;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 74

    move-object/from16 v0, p0

    iget v2, v0, LX/9nj;->$t:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/9nj;->A06:Ljava/lang/Object;

    check-cast v1, LX/9Zu;

    iget-object v2, v1, LX/9Zu;->A0A:LX/1nm;

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/9nj;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/9nj;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/9nj;->A04:Ljava/lang/Object;

    check-cast v1, LX/QNu;

    iget-object v5, v1, LX/QNu;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/9nj;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/9nj;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/9nj;->A03:Ljava/lang/Object;

    invoke-interface/range {v2 .. v8}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v14, LX/4z7;->A00:LX/4z7;

    return-object v14

    :cond_1
    iget-object v14, v0, LX/9nj;->A06:Ljava/lang/Object;

    check-cast v14, LX/4ax;

    iget-object v13, v14, LX/4ax;->A0U:LX/Esp;

    if-nez v13, :cond_2

    iget-object v4, v0, LX/9nj;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/9nj;->A01:Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v1, LX/R3t;

    invoke-direct {v1, v2, v3, v14, v4}, LX/R3t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/4z5;

    invoke-direct {v13, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v14, LX/4ax;->A0U:LX/Esp;

    :cond_2
    iget-object v1, v14, LX/4ax;->A0i:Landroidx/fragment/app/Fragment;

    move-object/from16 v73, v1

    iget-object v1, v14, LX/4ax;->A0k:LX/9PW;

    move-object/from16 v72, v1

    iget-object v12, v14, LX/4ax;->A0j:LX/0dj;

    if-eqz v12, :cond_4

    iget-object v1, v14, LX/4ax;->A0n:LX/Ifn;

    move-object/from16 v71, v1

    iget-object v1, v14, LX/4ax;->A0G:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v14, LX/4ax;->A0q:LX/Esp;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/9nj;->A01:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v11, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v11, LX/Esp;

    iget-object v1, v14, LX/4ax;->A0Q:LX/Esp;

    move-object/from16 v49, v1

    iget-object v1, v14, LX/4ax;->A0T:LX/Esp;

    move-object/from16 v50, v1

    iget-object v1, v14, LX/4ax;->A0B:LX/4Ag;

    move-object/from16 v36, v1

    iget-object v10, v0, LX/9nj;->A05:Ljava/lang/Object;

    check-cast v10, LX/Esp;

    iget-object v9, v14, LX/4ax;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v1, v14, LX/4ax;->A0m:LX/3nH;

    move-object/from16 v70, v1

    iget-object v1, v14, LX/4ax;->A0p:LX/mqn;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/9nj;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v8, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v8, LX/Esp;

    iget-object v1, v14, LX/4ax;->A0D:LX/4bC;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/9nj;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v7, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v7, LX/4bE;

    iget-object v1, v14, LX/4ax;->A02:LX/4bL;

    move-object/from16 v69, v1

    sget-object v2, LX/3Oz;->A00:LX/3Oz;

    iget-object v1, v14, LX/4ax;->A0h:Landroid/content/Context;

    invoke-virtual {v2, v1, v9}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    iget-boolean v1, v14, LX/4ax;->A0e:Z

    move/from16 v62, v1

    iget-object v1, v14, LX/4ax;->A09:LX/A7Q;

    move-object/from16 v35, v1

    iget-object v6, v0, LX/9nj;->A04:Ljava/lang/Object;

    check-cast v6, LX/Esp;

    iget-object v1, v14, LX/4ax;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v5, LX/4z0;

    invoke-direct {v5, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v14, LX/4ax;->A03:LX/4fB;

    move-object/from16 v68, v1

    iget-object v1, v14, LX/4ax;->A0C:LX/4fC;

    move-object/from16 v37, v1

    iget-object v0, v0, LX/9nj;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v4, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v4, LX/Esp;

    iget-boolean v0, v14, LX/4ax;->A0f:Z

    move/from16 v63, v0

    iget-boolean v0, v14, LX/4ax;->A0c:Z

    move/from16 v64, v0

    iget-object v0, v14, LX/4ax;->A05:LX/AHU;

    move-object/from16 v67, v0

    iget-object v0, v14, LX/4ax;->A0H:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v14, LX/4ax;->A0M:LX/Esp;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/4ax;->A07:LX/8RI;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/4ax;->A08:LX/AXi;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/4ax;->A0o:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/4ax;->A0N:LX/Esp;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/4ax;->A0F:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/4ax;->A0J:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/4ax;->A0V:LX/Esp;

    move-object/from16 v17, v0

    iget-object v0, v14, LX/4ax;->A0P:LX/Esp;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/4ax;->A06:LX/9XN;

    iget-boolean v3, v14, LX/4ax;->A0d:Z

    iget-boolean v2, v14, LX/4ax;->A0b:Z

    iget-object v1, v14, LX/4ax;->A0E:Ljava/lang/Integer;

    iget-object v0, v14, LX/4ax;->A04:LX/3nG;

    const/16 v23, 0x0

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v14, 0xe

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v14, 0x10

    invoke-static {v7, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v14, 0x1d

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/4y4;

    move-object/from16 v24, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v7

    move-object/from16 v30, v21

    move-object/from16 v31, v15

    move-object/from16 v33, v25

    move-object/from16 v34, v22

    move-object/from16 v38, v23

    move-object/from16 v40, v1

    move-object/from16 v41, v19

    move-object/from16 v43, v23

    move-object/from16 v44, v23

    move-object/from16 v46, v18

    move-object/from16 v48, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v8

    move-object/from16 v53, v6

    move-object/from16 v54, v13

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v26

    move-object/from16 v58, v20

    move-object/from16 v59, v17

    move-object/from16 v60, v16

    move-object/from16 v61, v23

    move/from16 v65, v3

    move/from16 v66, v2

    move-object/from16 v15, v73

    move-object/from16 v16, v12

    move-object/from16 v17, v69

    move-object/from16 v18, v72

    move-object/from16 v19, v9

    move-object/from16 v20, v68

    move-object/from16 v21, v70

    move-object/from16 v22, v71

    move-object/from16 v25, v0

    move-object/from16 v26, v67

    invoke-direct/range {v14 .. v66}, LX/4y4;-><init>(Landroidx/fragment/app/Fragment;LX/0dj;LX/4bL;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4fB;LX/3nH;LX/Ifn;LX/4Yz;LX/4Ui;LX/3nG;LX/AHU;LX/OlX;LX/OlX;LX/4bE;Lcom/instagram/search/common/analytics/SearchContext;LX/9XN;LX/mqn;LX/8RI;LX/AXi;LX/A7Q;LX/4Ag;LX/4fC;LX/4fI;LX/4bC;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;ZZZZZ)V

    return-object v14

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
