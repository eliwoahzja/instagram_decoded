.class public final LX/eb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FgO;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/eb1;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p5, p0, LX/eb1;->A00:Z

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/eb1;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/eb1;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/eb1;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/09Y;LX/SNI;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/eb1;->$t:I

    iput-object p2, p0, LX/eb1;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eb1;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/eb1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8H(LX/1lB;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F8X()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F8Y(LX/1lB;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Fjo(LX/1lB;LX/ETn;J)V
    .locals 0

    return-void
.end method

.method public final Fmv(LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final Fn6(LX/1lB;IIIZ)V
    .locals 0

    return-void
.end method

.method public final FxP(LX/1lB;J)V
    .locals 0

    return-void
.end method

.method public final GGm(LX/1lB;II)V
    .locals 13

    iget v1, p0, LX/eb1;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    iget-object v1, p0, LX/eb1;->A03:Ljava/lang/Object;

    check-cast v1, LX/SNI;

    const-string v0, "android_purge_26_q3_ClipsUpNextBannerComponent_shouldShowUpNextBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, v1, LX/SNI;->A01:LX/3HP;

    instance-of v0, v7, LX/3MO;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/SNI;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/SNI;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/3HP;->A00()I

    move-result v0

    move/from16 v2, p3

    if-lt v2, v0, :cond_1

    iget-object v3, p0, LX/eb1;->A02:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    invoke-static {v3}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/eb1;->A00:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/eb1;->A00:Z

    iget-object v6, p0, LX/eb1;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    const-string v0, "android_purge_26_q3_ClipsUpNextBannerComponent_showBanner"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/SNI;->A00:LX/Fcp;

    invoke-interface {v5}, LX/Fcp;->E3a()V

    iget-object v1, v1, LX/SNI;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/3HP;->A01()J

    move-result-wide v1

    instance-of v0, v7, LX/VDs;

    if-eqz v0, :cond_2

    const-string v4, "caption"

    :cond_0
    :goto_0
    invoke-interface {v5, v6, v4, v1, v2}, LX/Fcp;->Egi(Ljava/lang/CharSequence;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v7, LX/AxM;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v7, LX/AxM;

    iget-object v0, v7, LX/AxM;->A02:LX/5jv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x8

    if-eq v3, v0, :cond_4

    const/16 v0, 0xc

    if-eq v3, v0, :cond_3

    const/16 v0, 0xf

    if-ne v3, v0, :cond_0

    const-string v4, "liked"

    goto :goto_0

    :cond_3
    const-string v4, "follow"

    goto :goto_0

    :cond_4
    const-string v4, "comment"

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eb1;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEg;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/aEg;->A0A:Z

    const/4 v12, 0x1

    if-eq v0, v6, :cond_7

    :cond_6
    const/4 v12, 0x0

    :cond_7
    iget-object v10, p0, LX/eb1;->A03:Ljava/lang/Object;

    check-cast v10, LX/SZi;

    sget-wide v0, LX/SZi;->A0Q:J

    iget-object v5, v10, LX/SZi;->A08:LX/3PQ;

    invoke-virtual {v5}, LX/DW3;->A16()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v12, :cond_8

    invoke-virtual {v5, v6}, LX/DW3;->A0z(Z)V

    :cond_8
    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/SZi;->A0C:LX/2XR;

    iget-object v0, v0, LX/2XR;->A00:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v9, p0, LX/eb1;->A00:Z

    iget-object v7, v10, LX/SZi;->A06:LX/6oE;

    iget-boolean v8, v7, LX/6oE;->A3M:Z

    iget-object v0, p0, LX/eb1;->A01:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v4

    iget-object v0, v7, LX/6oE;->A5J:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x3d

    invoke-static {v10, v0}, LX/DWD;->A00(Ljava/lang/Object;I)LX/DWD;

    move-result-object v2

    const/16 v0, 0x3c

    new-instance v1, LX/S6w;

    invoke-direct {v1, v10, v0}, LX/S6w;-><init>(Ljava/lang/Object;I)V

    if-eqz v11, :cond_1

    if-eqz v9, :cond_1

    if-nez v8, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v12, :cond_1

    invoke-virtual {v2}, LX/DWD;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v0, v6, :cond_1

    invoke-virtual {v1}, LX/S6w;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v6, v7, LX/6oE;->A3M:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0, v6, v6}, LX/3PQ;->A00(LX/3PQ;Ljava/lang/Integer;IZ)V

    return-void

    :cond_9
    const-string v0, "android_purge_26_q3_ClipsGridComponent_onVideoLoop"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/eb1;->A00:Z

    const/4 v2, 0x1

    iget-object v0, p0, LX/eb1;->A03:Ljava/lang/Object;

    check-cast v0, LX/E0t;

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/E0t;->A08:LX/DW3;

    iget-object v0, p0, LX/eb1;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lSi;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/lSi;->A0L:Z

    if-ne v0, v2, :cond_a

    :goto_1
    invoke-virtual {v1}, LX/DW3;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DW3;->A0z(Z)V

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    iget-object v1, v0, LX/E0t;->A08:LX/DW3;

    invoke-virtual {v1}, LX/DW3;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/eb1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEg;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/aEg;->A0A:Z

    if-ne v0, v2, :cond_c

    return-void

    :cond_c
    invoke-virtual {v1, v2}, LX/DW3;->A0z(Z)V

    return-void
.end method

.method public final GGw(LX/1lB;)V
    .locals 0

    return-void
.end method

.method public final GH1(LX/1lB;LX/1MC;LX/9qQ;LX/2BP;Z)V
    .locals 0

    return-void
.end method

.method public final GH2(LX/1lB;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final GJu(LX/1lB;Z)V
    .locals 0

    return-void
.end method
