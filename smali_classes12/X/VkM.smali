.class public final LX/VkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdY;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/Zie;

.field public final synthetic A02:LX/6oE;

.field public final synthetic A03:LX/4lZ;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Zie;LX/6oE;LX/4lZ;)V
    .locals 0

    iput-object p4, p0, LX/VkM;->A03:LX/4lZ;

    iput-object p1, p0, LX/VkM;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/VkM;->A02:LX/6oE;

    iput-object p2, p0, LX/VkM;->A01:LX/Zie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exs(Ljava/util/Set;Z)V
    .locals 17

    const/4 v15, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    if-eqz p2, :cond_3

    iget-object v7, v6, LX/VkM;->A03:LX/4lZ;

    iget-object v3, v7, LX/4lZ;->A02:LX/4Ui;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v2, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/gbW;

    invoke-direct {v0, v3, v1, v15}, LX/gbW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iget-object v9, v6, LX/VkM;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/4lZ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0Q;

    invoke-interface {v0}, LX/a0Q;->Djf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v4, v7, LX/4lZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/4lZ;->A00:Landroidx/fragment/app/Fragment;

    move-object v2, v3

    check-cast v2, LX/Vsm;

    const/16 v0, 0x14

    new-instance v1, LX/CR6;

    invoke-direct {v1, v0, v5, v7}, LX/CR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-interface {v2, v0}, LX/Vsm;->schedule(LX/mpd;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/ReR;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v7, LX/4lZ;->A03:LX/Iwm;

    check-cast v0, LX/4y4;

    iget-object v0, v0, LX/4y4;->A1N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VkL;

    iget-object v10, v6, LX/VkM;->A02:LX/6oE;

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v12, v11

    move-object v13, v11

    move/from16 v16, v14

    invoke-virtual/range {v8 .. v16}, LX/VkL;->E7s(Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v6, LX/VkM;->A01:LX/Zie;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, LX/Zie;->FM9(ZZ)V

    return-void
.end method
