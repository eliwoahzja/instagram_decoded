.class public abstract LX/TxJ;
.super LX/ZJj;
.source ""

# interfaces
.implements LX/lyj;


# instance fields
.field public A00:LX/G0a;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/F1k;)V
    .locals 1

    new-instance v0, LX/Ytj;

    invoke-direct {v0, p1}, LX/Ytj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZJj;->A00:LX/Ytj;

    iget-object v0, p2, LX/F1k;->A00:LX/F3M;

    iput-object v0, p0, LX/ZJj;->A01:LX/F3M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A07(Ljava/util/List;I)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;
    .locals 2

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    invoke-static {p0, v0, p1}, LX/a3x;->A02(Ljava/util/List;LX/Lmv;I)LX/lym;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    return-object v0
.end method


# virtual methods
.method public final synthetic A0I(LX/aJJ;)Z
    .locals 3

    instance-of v0, p0, LX/Twj;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Twj;

    iget-object v0, v2, LX/Twj;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YyA;

    iget-boolean v0, v0, LX/YyA;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Twj;->A05:LX/P2L;

    invoke-static {p1, v2}, LX/Twj;->A03(LX/aJJ;LX/Twj;)LX/P2L;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/Twa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Twa;

    iget-object v1, v0, LX/Twa;->A07:LX/4z3;

    invoke-static {p1, v0}, LX/Twa;->A00(LX/aJJ;LX/Twa;)LX/4z3;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public FG1(LX/aJJ;LX/mkc;Z)V
    .locals 3

    invoke-static {p1, p2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, p1, LX/Tot;

    if-eqz v0, :cond_0

    sget-object v0, LX/UJt;->A00:LX/UJt;

    :goto_0
    iput-object v0, p0, LX/TxJ;->A00:LX/G0a;

    invoke-virtual {p0, v2}, LX/ZJj;->A0G(Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Tou;

    if-eqz v0, :cond_3

    check-cast p1, LX/Tou;

    iget-object v1, p1, LX/Tou;->A00:LX/lgh;

    instance-of v0, v1, LX/QRO;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_1

    sget-object v0, LX/UKv;->A00:LX/UKv;

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/lyh;

    if-eqz v0, :cond_2

    sget-object v0, LX/UIg;->A00:LX/UIg;

    goto :goto_0

    :cond_2
    sget-object v0, LX/UJx;->A00:LX/UJx;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FHU(LX/aJJ;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/TxJ;->A0I(LX/aJJ;)Z

    move-result v0

    invoke-virtual {p0, v0, v1, v1, p2}, LX/ZJj;->A0H(ZZZZ)V

    return-void
.end method

.method public final synthetic Fba(LX/Di5;)V
    .locals 9

    instance-of v0, p0, LX/Twj;

    if-eqz v0, :cond_13

    move-object v6, p0

    check-cast v6, LX/Twj;

    iget-object v0, v6, LX/Twj;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tou;

    if-eqz v0, :cond_16

    check-cast v1, LX/Tou;

    iget-object v0, v1, LX/Tou;->A03:Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v5}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v1

    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    check-cast v1, LX/QRO;

    iget v2, v1, LX/QRO;->A00:I

    invoke-static {v0, v2}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v6, v0, v2}, LX/Twj;->A00(LX/1s8;LX/Twj;Ljava/lang/Integer;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-nez v3, :cond_14

    move-object v3, v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v1}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/Tou;->A00:LX/lgh;

    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v1}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/1s8;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/Twj;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    :goto_2
    invoke-static {v2, v6, v8, v3}, LX/Twj;->A00(LX/1s8;LX/Twj;Ljava/lang/Integer;I)F

    move-result v5

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v1}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_3
    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_9

    check-cast v1, LX/QRO;

    iget v3, v1, LX/QRO;->A00:I

    iget-object v0, v6, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v3}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v2

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, v6, LX/ZJj;->A01:LX/F3M;

    iget-object v0, v6, LX/Twj;->A04:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v8, v0, v3}, LX/F3M;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v0

    invoke-static {v7, v0}, LX/TxJ;->A07(Ljava/util/List;I)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A03:Ljava/lang/Integer;

    :goto_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_6
    iget-object v0, v6, LX/Twj;->A07:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P3r;

    iget v0, v0, LX/P3r;->A00:I

    if-ne v0, v3, :cond_6

    move-object v4, v1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    iget-object v0, v2, LX/1s8;->A15:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    instance-of v0, v1, LX/lyh;

    if-eqz v0, :cond_16

    check-cast v1, LX/lyh;

    invoke-interface {v1}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v0, v3}, LX/F3M;->A0e(Ljava/lang/String;)LX/QW3;

    move-result-object v5

    if-nez v5, :cond_f

    const/high16 v5, 0x3f800000    # 1.0f

    :goto_7
    iget-object v0, v6, LX/Twj;->A0C:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v3}, LX/G6b;->A04(LX/F3M;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v6, LX/Twj;->A07:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/P3r;

    iget v1, v0, LX/P3r;->A00:I

    if-nez v3, :cond_d

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    :cond_b
    :goto_9
    check-cast v4, LX/P3r;

    :cond_c
    iget-object v1, v6, LX/Twj;->A06:LX/ITB;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/ITB;->A16(LX/P3r;Ljava/lang/Float;)V

    return-void

    :cond_d
    move-object v0, v3

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    goto :goto_9

    :cond_f
    iget-object v0, v5, LX/QW3;->A06:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, LX/BRC;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/Twj;->A04:LX/CGL;

    invoke-static {v0}, LX/BRE;->A0D(LX/CGL;)I

    move-result v1

    iget-object v0, v5, LX/QW3;->A02:LX/76t;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/76t;->DSK()I

    move-result v0

    :goto_b
    sub-int/2addr v1, v0

    invoke-static {v1, v1}, LX/B55;->A0A(II)I

    move-result v0

    invoke-static {v2, v0}, LX/TxJ;->A07(Ljava/util/List;I)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v5, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    iget v5, v5, LX/QW3;->A01:F

    goto :goto_7

    :cond_13
    instance-of v0, p0, LX/TwZ;

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-eq v1, v0, :cond_0

    move-object v3, v4

    :cond_15
    iget-object v0, v6, LX/Twj;->A06:LX/ITB;

    invoke-virtual {v0, v4, v3}, LX/ITB;->A16(LX/P3r;Ljava/lang/Float;)V

    :cond_16
    return-void
.end method

.method public final synthetic HWo()V
    .locals 7

    instance-of v0, p0, LX/Twj;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/Twj;

    iget-object v0, v5, LX/Twj;->A02:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v2

    instance-of v0, v2, LX/Tou;

    if-eqz v0, :cond_6

    check-cast v2, LX/Tou;

    iget-object v1, v2, LX/Tou;->A03:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/Twj;->A04:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/AuE;->A0e(Ljava/util/Iterator;)LX/lgh;

    move-result-object v1

    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/ZJj;->A01:LX/F3M;

    check-cast v1, LX/QRS;

    iget-object v2, v1, LX/QRS;->A00:Ljava/lang/String;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/G6b;->A00(LX/F3M;Ljava/lang/Integer;Ljava/lang/String;LX/Lmv;)LX/lym;

    move-result-object v0

    iget-object v1, v5, LX/Twj;->A03:LX/IR3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lym;->Dmn()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/IR3;->A2C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/Tou;->A00:LX/lgh;

    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v1}, LX/QRS;->A00(LX/F3M;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v2

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1s8;->A0E:Ljava/util/List;

    if-eqz v1, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v5, v0, v1, v2}, LX/Twj;->A05(LX/Twj;Ljava/lang/Integer;Ljava/util/List;I)V

    return-void

    :cond_3
    instance-of v0, v1, LX/QRO;

    if-eqz v0, :cond_4

    check-cast v1, LX/QRO;

    iget v2, v1, LX/QRO;->A00:I

    iget-object v0, v5, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v0, v2}, LX/F3M;->A0t(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    instance-of v0, v1, LX/lyh;

    if-eqz v0, :cond_6

    check-cast v1, LX/lyh;

    invoke-interface {v1}, LX/lyh;->Dmn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v5, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v4, v6}, LX/F3M;->A0e(Ljava/lang/String;)LX/QW3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/QW3;->A06:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v0, v5, LX/Twj;->A04:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v4, v6}, LX/F3M;->A0e(Ljava/lang/String;)LX/QW3;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/QW3;->A02:LX/76t;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/76t;->DSK()I

    move-result v0

    :goto_3
    invoke-static {v2, v0, v1}, LX/AwG;->A08(III)I

    move-result v0

    invoke-static {v0}, LX/AtF;->A03(I)I

    move-result v0

    invoke-static {v3, v0}, LX/TxJ;->A07(Ljava/util/List;I)Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-virtual {v5, v0}, LX/Twj;->A0J(F)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    return-void
.end method
