.class public final LX/Six;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Vrk;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Vrk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Six;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Six;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/Six;->A07:Z

    iput-object p5, p0, LX/Six;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Six;->A01:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/Six;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/Six;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Six;->A03:LX/Vrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fz4(Ljava/util/List;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v10, v7, LX/Six;->A00:Landroid/content/Context;

    iget-object v13, v7, LX/Six;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v3, v7, LX/Six;->A07:Z

    iget-object v1, v7, LX/Six;->A05:Ljava/lang/String;

    iget-object v12, v7, LX/Six;->A01:Landroidx/fragment/app/Fragment;

    iget-object v15, v7, LX/Six;->A04:Ljava/lang/String;

    iget-object v5, v7, LX/Six;->A06:Ljava/lang/String;

    iget-object v8, v7, LX/Six;->A03:LX/Vrk;

    invoke-static {v6, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    sget-object v14, LX/6fd;->ACJ:LX/6fd;

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/FNy;->A00(Lcom/instagram/common/session/UserSession;LX/iAE;)LX/FNy;

    move-result-object v9

    invoke-static {v12}, LX/OVH;->A00(Landroidx/fragment/app/Fragment;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "activity_destroyed-start_share_story"

    invoke-virtual {v9, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    invoke-static {v13}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    const-string v0, "no fragment"

    :goto_0
    invoke-static {}, LX/0yl;->A01()V

    invoke-static {v1, v0}, LX/DWR;->A06(LX/DWR;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v7

    if-nez v7, :cond_1

    const-string v0, "fragment_paused-start_share_story"

    invoke-virtual {v9, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    invoke-static {v13}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    const-string v0, "fragment paused"

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v8, v7}, LX/Vrk;->Bua(Landroid/content/Context;)LX/Fcg;

    move-result-object v11

    const/16 v16, 0x8

    new-instance v8, LX/afm;

    invoke-direct/range {v8 .. v16}, LX/afm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-eqz v1, :cond_2

    const-string v7, "story_mention"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v5

    if-ne v5, v6, :cond_3

    xor-int/lit8 v19, v0, 0x1

    new-instance v14, LX/WBZ;

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v4

    move-object v15, v1

    invoke-direct/range {v14 .. v19}, LX/WBZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v10, v13, v14, v2}, LX/XcK;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBZ;Z)LX/6Rq;

    move-result-object v2

    invoke-static {v10, v11, v9}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/K0Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/K0Z;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/K0Z;->A01:Landroidx/fragment/app/Fragment;

    iput-object v11, v1, LX/K0Z;->A03:LX/Fcg;

    iput-object v9, v1, LX/K0Z;->A02:LX/FNy;

    iput-object v8, v1, LX/K0Z;->A04:Lkotlin/jvm/functions/Function1;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6Rq;->A00:LX/Bfz;

    :goto_1
    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void

    :cond_2
    invoke-static {v13, v5}, LX/0yL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;

    move-result-object v2

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/ID9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ID9;->A00:Landroid/content/Context;

    iput-object v13, v1, LX/ID9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/ID9;->A06:Ljava/lang/String;

    iput-boolean v3, v1, LX/ID9;->A08:Z

    iput-object v12, v1, LX/ID9;->A01:Landroidx/fragment/app/Fragment;

    iput-object v11, v1, LX/ID9;->A04:LX/Fcg;

    iput-object v9, v1, LX/ID9;->A03:LX/FNy;

    iput-boolean v0, v1, LX/ID9;->A09:Z

    iput-object v15, v1, LX/ID9;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/ID9;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    goto :goto_1

    :cond_3
    const-string v0, "fragment_paused-upload_media"

    invoke-virtual {v9, v0}, LX/FNy;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
