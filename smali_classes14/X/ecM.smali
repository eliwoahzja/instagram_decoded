.class public final LX/ecM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqz;


# instance fields
.field public final synthetic A00:LX/TwK;


# direct methods
.method public constructor <init>(LX/TwK;)V
    .locals 0

    iput-object p1, p0, LX/ecM;->A00:LX/TwK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb7()Z
    .locals 7

    iget-object v5, p0, LX/ecM;->A00:LX/TwK;

    iget-object v1, v5, LX/TwK;->A0B:LX/aJS;

    invoke-virtual {v1}, LX/aJS;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/TwK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8108de00142fc0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, LX/aJS;->A0A()LX/Yi2;

    move-result-object v1

    instance-of v0, v1, LX/UDt;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/ZJj;->A01:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v0, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0I()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_2
    if-le v6, v3, :cond_0

    iget-object v0, v5, LX/TwK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108de00142fc0L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    instance-of v0, v1, LX/UDw;

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0r()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/UEE;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0}, LX/BRE;->A1A(LX/F3M;)LX/0gS;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/UDv;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->CLw()LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_7

    check-cast v1, LX/1s8;

    iget-object v0, v1, LX/1s8;->A0y:LX/1e6;

    iget-boolean v0, v0, LX/1e6;->A0V:Z

    if-nez v0, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_7

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CPE()LX/snl;
    .locals 2

    iget-object v0, p0, LX/ecM;->A00:LX/TwK;

    iget-object v0, v0, LX/TwK;->A09:LX/IX9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IX9;->A04:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final DP3()F
    .locals 1

    iget-object v0, p0, LX/ecM;->A00:LX/TwK;

    iget-object v0, v0, LX/TwK;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final DrR()LX/0gR;
    .locals 1

    iget-object v0, p0, LX/ecM;->A00:LX/TwK;

    iget-object v0, v0, LX/TwK;->A09:LX/IX9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IX9;->A08:LX/0gR;

    return-object v0

    :cond_0
    sget-object v0, LX/0gU;->A01:LX/0gU;

    return-object v0
.end method

.method public final EC0()Z
    .locals 3

    iget-object v0, p0, LX/ecM;->A00:LX/TwK;

    iget-object v0, v0, LX/TwK;->A08:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final EpG(I)V
    .locals 1

    iget-object v0, p0, LX/ecM;->A00:LX/TwK;

    iget-object v0, v0, LX/TwK;->A09:LX/IX9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8QJ;->A0E(I)V

    :cond_0
    return-void
.end method
