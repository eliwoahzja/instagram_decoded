.class public final LX/ccy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Dhg;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A04:LX/F3M;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/mkc;

.field public A07:Z


# virtual methods
.method public final synthetic AW5()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AdG()V
    .locals 0

    invoke-virtual {p0}, LX/ccy;->EyA()V

    return-void
.end method

.method public final B80(F)V
    .locals 0

    return-void
.end method

.method public final BWz()LX/aEM;
    .locals 3

    iget-object v0, p0, LX/ccy;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tp9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/Tp9;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Tp9;->A00:I

    invoke-static {v0}, LX/AuB;->A0u(I)LX/PQR;

    move-result-object v0

    iget-object v1, v0, LX/PQR;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v0, LX/Tj6;->A00:LX/Tj6;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/aEM;->A01(Ljava/lang/CharSequence;Ljava/util/List;)LX/aEM;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BX2()LX/O2p;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCa(I)I
    .locals 3

    iget-object v2, p0, LX/ccy;->A02:LX/Dhg;

    invoke-virtual {v2}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tp9;

    if-eqz v0, :cond_0

    check-cast v1, LX/Tp9;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Tp9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ccy;->A00:Landroid/content/Context;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    iget v0, v2, LX/Dhg;->A04:I

    return v0
.end method

.method public final Cxk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/VLF;->A03:LX/VLF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E4q()Z
    .locals 3

    iget-object v0, p0, LX/ccy;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/Tp9;

    if-eqz v0, :cond_1

    check-cast v2, LX/Tp9;

    :goto_0
    iget-boolean v0, p0, LX/ccy;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/Tp9;->A08:Z

    if-ne v0, v1, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 10

    invoke-static {p2}, LX/BQH;->A1X(Landroid/view/ViewGroup;)Z

    move-result v1

    iput-boolean v1, p0, LX/ccy;->A07:Z

    iget-object v0, p0, LX/ccy;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/Tp9;

    if-eqz v0, :cond_3

    check-cast v3, LX/Tp9;

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/ccy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d4300074a03L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/Tp9;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ccy;->A04:LX/F3M;

    invoke-static {v0, v1}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/1s8;->A1E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ccy;->A06:LX/mkc;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x60ce99d8

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/C8d;

    invoke-direct {v0, p0, v7, v5, v1}, LX/C8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    iget v5, v3, LX/Tp9;->A00:I

    sget-object v4, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v4, v5}, LX/Zy0;->A00(I)LX/PQR;

    sget-object v1, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v1, v5}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    invoke-static {v5}, LX/ZbV;->A00(I)LX/4z3;

    invoke-static {v6}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v0

    invoke-virtual {v0}, LX/6rf;->A0E()V

    invoke-virtual {v4, v5}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-object v8, v0, LX/PQR;->A07:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/ZbV;->A00(I)LX/4z3;

    move-result-object v0

    iget-object v9, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v9, LX/8RB;

    invoke-static {v6}, LX/6ra;->A00(Lcom/instagram/common/session/UserSession;)LX/6rf;

    move-result-object v6

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4Ok;->A01:LX/2by;

    const/16 v0, 0x10e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6mk;->A03:LX/6mk;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v6, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v6, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v6, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v9, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "video_effect_id"

    invoke-interface {v2, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_effect_name"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    invoke-virtual {v4, v5}, LX/Zy0;->A00(I)LX/PQR;

    move-result-object v0

    iget-boolean v0, v0, LX/PQR;->A0K:Z

    xor-int/lit8 v2, v0, 0x1

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-instance v1, LX/D1s;

    invoke-direct {v1, p0, v3, v0, v2}, LX/D1s;-><init>(LX/ccy;LX/Tp9;IZ)V

    const v0, 0x7aa2a3f6

    invoke-static {p1, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final EER()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EES()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EyA()V
    .locals 10

    iget-object v0, p0, LX/ccy;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    instance-of v0, v3, LX/Tp9;

    if-eqz v0, :cond_3

    check-cast v3, LX/Tp9;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/ccy;->A01:Lcom/instagram/common/session/UserSession;

    iget v1, v3, LX/Tp9;->A00:I

    invoke-virtual {p0}, LX/ccy;->E4q()Z

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Zy0;->A01:LX/Zy0;

    invoke-virtual {v0, v1}, LX/Zy0;->A00(I)LX/PQR;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ZbV;->A00(I)LX/4z3;

    invoke-static {v2}, LX/AuE;->A1K(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, v3, LX/Tp9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/ccy;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0P:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TBw;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/TBw;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    iget v4, v2, LX/TBw;->A00:I

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0Q:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1J;

    iget-object v0, v0, LX/Q1J;->A03:LX/TBu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/TBu;->A00:LX/0gR;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O7P;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/O7P;->A02:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q1J;

    iget-object v0, v0, LX/Q1J;->A03:LX/TBu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/TBu;->A00:LX/0gR;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2Cz;

    iget v0, v0, LX/2Cz;->A00:I

    if-ne v0, v4, :cond_1

    :goto_1
    check-cast v1, LX/2Cz;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v0, LX/O7P;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/O7P;->A02:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v4, LX/hkP;

    invoke-direct/range {v4 .. v9}, LX/hkP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v4, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_2
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v5, v1, v0}, LX/C4a;->A00(Ljava/lang/Object;LX/mkc;I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    move-object v7, v1

    goto :goto_0
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ccy;->EyA()V

    :cond_0
    return-void
.end method

.method public final Fu0()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
