.class public final LX/aWk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aWk;->$t:I

    iput-object p1, p0, LX/aWk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/aWk;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-static {v0}, Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;->access$launchCreation(Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V

    invoke-static {v0}, LX/785;->A0I(LX/Q84;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AYT_SINGLE_MEDIA_CREATION"

    invoke-virtual {v1, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-static {v1, v2}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-virtual {v1}, LX/6dc;->A0w()V

    invoke-static {v1, v2}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v3, LX/QWC;

    iget-object v0, v3, LX/QWC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v1, LX/FeA;->A47:LX/FeA;

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v3, LX/QWC;

    iget-object v0, v3, LX/QWC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v1, LX/FeA;->A48:LX/FeA;

    :goto_1
    iget-object v0, v3, LX/QWC;->A02:LX/6mk;

    invoke-virtual {v2, v0, v1}, LX/6sn;->A0R(LX/6mk;LX/FeA;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/OW7;

    iget-object v3, v0, LX/OW7;->A00:LX/RLq;

    if-nez v3, :cond_4

    const-string v0, "musicController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/RLq;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RLq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    iget-object v0, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/FeA;->A5b:LX/FeA;

    invoke-virtual {v1, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v2, v1}, LX/6sj;->A0d(LX/6dc;)V

    invoke-static {v1, v2}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    sget-object v0, LX/42Z;->A03:LX/42Z;

    invoke-virtual {v1, v0}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    invoke-static {v1, v0}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    const-string v0, "ai_cut_intake"

    invoke-virtual {v1, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {v1}, LX/146;->A0Z(LX/6dc;)V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/RLq;->A09:Z

    iget-object v0, v3, LX/RLq;->A07:LX/Ptm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_6
    iget-object v2, v3, LX/RLq;->A03:LX/Cgc;

    if-nez v2, :cond_7

    new-instance v8, LX/YhO;

    invoke-direct {v8, v3}, LX/YhO;-><init>(LX/RLq;)V

    iget-object v4, v3, LX/RLq;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/RLq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/RLq;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v11, v3, LX/RLq;->A06:LX/CGL;

    iget-object v10, v3, LX/RLq;->A05:LX/F1k;

    iget-object v9, v3, LX/RLq;->A04:LX/CgV;

    new-instance v7, LX/YhJ;

    invoke-direct {v7, v3, v1}, LX/YhJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v11}, LX/TGh;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Prn;LX/a8m;LX/CgV;LX/F1k;LX/CGL;)LX/Cgc;

    move-result-object v2

    iput-object v2, v3, LX/RLq;->A03:LX/Cgc;

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/Cgc;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v2, LX/MtK;

    iget-object v0, v2, LX/MtK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v4

    iget-object v1, v2, LX/MtK;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/MtK;->A02:LX/1Xm;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A5c:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v4, v2}, LX/6sj;->A0d(LX/6dc;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v1, v4, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v0, v1, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v2, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v4}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1I(LX/Fi7;)V

    invoke-static {v3}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0w()V

    invoke-static {v2, v4}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2}, LX/146;->A0Z(LX/6dc;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/aWk;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEP;

    invoke-virtual {v0}, LX/BEP;->A05()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v0

    iget-object v0, v0, LX/BLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0X:LX/6sn;

    iget-object v0, v1, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/FeA;->A0z:LX/FeA;

    invoke-virtual {v2, v0}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v2, v1}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    sget-object v0, LX/8RB;->A0H:LX/8RB;

    invoke-virtual {v2, v0}, LX/6dc;->A1M(LX/8RB;)V

    const-string v1, "AUDIO"

    const/16 v0, 0x6a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_0
.end method
