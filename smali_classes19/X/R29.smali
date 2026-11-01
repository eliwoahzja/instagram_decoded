.class public final LX/R29;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/R29;->$t:I

    iput-object p1, p0, LX/R29;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/R29;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/785;->A01()J

    move-result-wide v4

    iget-object v3, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x27

    new-instance v1, LX/R29;

    invoke-direct {v1, v3, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/B55;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/R29;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x2e

    new-instance v1, LX/R29;

    invoke-direct {v1, v3, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1293de6d

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/R29;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast p0, LX/aBP;

    iget-boolean v0, p0, LX/aBP;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aBP;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/aBP;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "gallery_dismissed"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/aBP;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aBP;->A04:Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/cP2;->A00:LX/cP2;

    invoke-static {v0}, LX/aBP;->A01(LX/Ye2;)V

    goto :goto_0
.end method

.method public static A03(LX/R29;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast p0, LX/aBP;

    iget-boolean v0, p0, LX/aBP;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aBP;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, LX/aBP;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "edit_dismissed"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/aBP;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/aBP;->A04:Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/cP1;->A00:LX/cP1;

    invoke-static {v0}, LX/aBP;->A01(LX/Ye2;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/R29;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x2a610e0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gB;

    invoke-direct {v0, v1}, LX/8gB;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gC;->A00(LX/8gB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v1, LX/aU7;

    iget-object v0, v1, LX/aU7;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/aU7;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OMQ;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/ZNj;->A00(Landroid/os/Bundle;)LX/OMQ;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v1, LX/are;

    iget-object v0, v1, LX/are;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/are;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OMQ;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/kFp;

    invoke-direct {v0, v2, v3, v1}, LX/kFp;-><init>(LX/OMQ;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7e52add8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9A4;

    invoke-direct {v0, v1}, LX/9A4;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/9A6;->A00(LX/9A4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x3d76571c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1OA;

    invoke-direct {v0, v1}, LX/1OA;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/1Oz;->A00(LX/1OA;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x521bf5e9

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8gE;

    invoke-direct {v0, v1}, LX/8gE;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8gF;->A00(LX/8gE;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x66f6de07

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/AvF;

    invoke-direct {v0, v1}, LX/AvF;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/AvH;->A00(LX/AvF;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2638e12d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/BSM;

    invoke-direct {v0, v1}, LX/BSM;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/BSO;->A00(LX/BSM;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A02:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v1, v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A03:LX/cCI;

    iget-object v0, v1, LX/cCI;->A01:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v2

    iget-wide v0, v1, LX/cCI;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "latitude"

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/R29;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "longitude"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/R29;->A00(LX/R29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/R29;->A01(LX/R29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/R29;->A02(LX/R29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/R29;->A03(LX/R29;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
