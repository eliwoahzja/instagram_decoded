.class public final LX/cfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqe;


# instance fields
.field public final A00:LX/G0a;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/WXA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/WXA;)V
    .locals 1

    iput-object p2, p0, LX/cfy;->A02:LX/WXA;

    iput-object p1, p0, LX/cfy;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/UKd;->A00:LX/UKd;

    iput-object v0, p0, LX/cfy;->A00:LX/G0a;

    return-void
.end method


# virtual methods
.method public final Djn()LX/G0a;
    .locals 1

    iget-object v0, p0, LX/cfy;->A00:LX/G0a;

    return-object v0
.end method

.method public final F6B()V
    .locals 6

    iget-object v4, p0, LX/cfy;->A02:LX/WXA;

    iget-object v1, v4, LX/WXA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/WXA;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    const-string v0, "basel_preference_apply_all_video_effect_filters_map"

    invoke-static {v1, v2, v0}, LX/BRE;->A1b(LX/2in;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/WXA;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tp9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tp9;

    iget-object v0, v1, LX/Tp9;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/WXA;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v0}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v5

    iget-object v4, v4, LX/WXA;->A0A:LX/F3M;

    invoke-static {v4}, LX/F3M;->A00(LX/F3M;)F

    move-result v3

    iget-object v0, v4, LX/F3M;->A0k:LX/FEi;

    invoke-virtual {v0}, LX/FEi;->A0D()LX/0gS;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/AuB;->A13(Ljava/util/Iterator;)LX/1s8;

    move-result-object v0

    iget-object v1, v4, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A0E(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_0
    iget-object v3, v4, LX/WXA;->A0A:LX/F3M;

    iget-object v0, v4, LX/WXA;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v0}, LX/Q1I;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v2

    iget-object v1, v3, LX/F3M;->A0u:LX/mkc;

    const/16 v0, 0xa

    invoke-static {v3, v1, v2, v0}, LX/hyM;->A00(Ljava/lang/Object;LX/mkc;II)V

    :cond_1
    return-void
.end method

.method public final FVD()V
    .locals 0

    return-void
.end method

.method public final G8C(I)V
    .locals 1

    iget-object v0, p0, LX/cfy;->A02:LX/WXA;

    iget-object v0, v0, LX/WXA;->A05:LX/IQH;

    invoke-virtual {v0, p1}, LX/IQH;->A17(I)V

    return-void
.end method

.method public final G8F(LX/lnn;ZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cfy;->A02:LX/WXA;

    iget-object v0, v0, LX/WXA;->A05:LX/IQH;

    invoke-virtual {v0, p1, p2, p3}, LX/IQH;->A1A(LX/lnn;ZZ)V

    return-void
.end method
