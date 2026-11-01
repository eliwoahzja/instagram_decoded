.class public final LX/E9a;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5HV;LX/L68;LX/RTK;Ljava/lang/String;I)V
    .locals 1

    iput p5, p0, LX/E9a;->$t:I

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/E9a;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/E9a;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, LX/E9a;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/E9a;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/E9a;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/E9a;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/E9a;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/E9a;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/E9a;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/E9a;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/E9a;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v2, v0, LX/E9a;->$t:I

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    check-cast v8, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/E9a;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xaf;

    iget-object v1, v4, LX/Xaf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v3

    sget-object v2, LX/CUz;->A00:LX/Izl;

    sget-object v1, LX/CUz;->A01:[LX/Lms;

    invoke-static {v3, v2, v1, v5}, LX/020;->A1a(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v4, v4, LX/Xaf;->A02:LX/Ndt;

    iget-object v3, v0, LX/E9a;->A00:Ljava/lang/Object;

    check-cast v3, LX/3h2;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/244;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    iget-object v7, v0, LX/E9a;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/E9a;->A01:Ljava/lang/Object;

    check-cast v0, LX/ANJ;

    iget-object v9, v0, LX/ANJ;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/ANJ;->A08:Ljava/lang/String;

    iget-object v11, v0, LX/ANJ;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/ANJ;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/ANJ;->A03:Ljava/lang/Integer;

    const/16 v0, 0x60

    new-instance v1, LX/R62;

    invoke-direct {v1, v3, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v13

    invoke-interface/range {v4 .. v13}, LX/Ndt;->HLC(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-object v3, v0, LX/E9a;->A02:Ljava/lang/Object;

    check-cast v3, LX/FcQ;

    iget-object v2, v0, LX/E9a;->A00:Ljava/lang/Object;

    check-cast v2, LX/1lB;

    iget-object v1, v0, LX/E9a;->A01:Ljava/lang/Object;

    check-cast v1, LX/1MC;

    iget-object v0, v0, LX/E9a;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/FcQ;->Dvz(LX/1lB;LX/1MC;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    check-cast v8, LX/07T;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E9a;->A02:Ljava/lang/Object;

    check-cast v1, LX/RTK;

    iget-object v3, v1, LX/RTK;->A05:LX/loA;

    iget-object v2, v1, LX/RTK;->A01:LX/1lB;

    invoke-interface {v3, v8, v2}, LX/loA;->ExP(LX/07T;LX/1lB;)V

    iget-object v3, v1, LX/RTK;->A04:LX/3QT;

    if-eqz v3, :cond_5

    iget-object v4, v3, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_5

    sget-object v3, LX/85f;->A1G:LX/85f;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v6, v0, LX/E9a;->A00:Ljava/lang/Object;

    check-cast v6, LX/5HV;

    invoke-static {v2}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v10

    sget-object v8, LX/BAV;->A0x:LX/BAV;

    iget-object v5, v0, LX/E9a;->A01:Ljava/lang/Object;

    check-cast v5, LX/L68;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v3, 0x791525ff

    invoke-interface {v4, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v9

    sget-object v7, LX/aF0;->A03:LX/aF0;

    goto :goto_1

    :cond_6
    check-cast v8, LX/07T;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/E9a;->A02:Ljava/lang/Object;

    check-cast v1, LX/RTK;

    iget-object v3, v1, LX/RTK;->A05:LX/loA;

    iget-object v2, v1, LX/RTK;->A01:LX/1lB;

    invoke-interface {v3, v8, v2}, LX/loA;->F0m(LX/07T;LX/1lB;)V

    iget-object v3, v1, LX/RTK;->A04:LX/3QT;

    if-eqz v3, :cond_7

    iget-object v4, v3, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_7

    sget-object v3, LX/85f;->A1G:LX/85f;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v6, v0, LX/E9a;->A00:Ljava/lang/Object;

    check-cast v6, LX/5HV;

    invoke-static {v2}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v10

    sget-object v8, LX/BAV;->A0x:LX/BAV;

    iget-object v5, v0, LX/E9a;->A01:Ljava/lang/Object;

    check-cast v5, LX/L68;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v3, 0x791525ff

    invoke-interface {v4, v3}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v9

    sget-object v7, LX/aF0;->A02:LX/aF0;

    :goto_1
    const v3, -0x70e79f9e

    invoke-interface {v4, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, LX/L68;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/BQH;->A0r(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    iget-object v14, v0, LX/E9a;->A03:Ljava/lang/String;

    const v0, 0x6515b07a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const-string v12, "reels_mid_card"

    invoke-virtual/range {v6 .. v16}, LX/5HV;->A00(LX/aF0;LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, v1, LX/RTK;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/aI7;->A0K:LX/aI7;

    invoke-static {v0}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/8Cy;->A03(LX/3gI;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_8
    const/4 v11, 0x0

    goto :goto_2

    :cond_9
    iget-object v6, v0, LX/E9a;->A00:Ljava/lang/Object;

    check-cast v6, LX/5HV;

    iget-object v1, v0, LX/E9a;->A02:Ljava/lang/Object;

    check-cast v1, LX/RTK;

    iget-object v3, v1, LX/RTK;->A01:LX/1lB;

    invoke-static {v3}, LX/BRC;->A15(LX/1lB;)Ljava/lang/Long;

    move-result-object v9

    sget-object v7, LX/BAV;->A0x:LX/BAV;

    iget-object v5, v0, LX/E9a;->A01:Ljava/lang/Object;

    check-cast v5, LX/L68;

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const v2, 0x791525ff

    invoke-interface {v4, v2}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v8

    const v2, -0x70e79f9e

    invoke-interface {v4, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, LX/L68;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/BQH;->A0r(Ljava/util/AbstractCollection;)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    iget-object v13, v0, LX/E9a;->A03:Ljava/lang/String;

    const v0, 0x6515b07a

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const-string v11, "reels_mid_card"

    invoke-virtual/range {v6 .. v15}, LX/5HV;->A01(LX/BAV;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    sget-object v4, LX/8Cy;->A01:LX/8Cy;

    iget-object v3, v1, LX/RTK;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/aI7;->A0L:LX/aI7;

    invoke-static {v0}, LX/1Ez;->A00(Lcom/instagram/feed/media/Media;)LX/1Fz;

    move-result-object v1

    sget-object v0, LX/7GQ;->A03:LX/7GQ;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/8Cy;->A02(LX/3gI;LX/7GQ;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x0

    goto :goto_3
.end method
