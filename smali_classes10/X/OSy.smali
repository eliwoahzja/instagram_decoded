.class public final LX/OSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/OSy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OSy;

    invoke-direct {v0}, LX/OSy;-><init>()V

    sput-object v0, LX/OSy;->A00:LX/OSy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/3h0;)LX/a1n;
    .locals 1

    iget-object p0, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3d09e1bf

    invoke-interface {p0, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/3h0;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/OSy;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OSy;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v5, LX/d5j;->A0H:LX/d5j;

    const v4, -0xe9ac8f7

    invoke-interface {v0, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OSy;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x6fe59074

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OSy;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x1c678bc9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OSy;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    const v3, 0x61fc05e

    invoke-interface {v0, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OSy;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5, v4}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/d5j;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gud;->A01(Ljava/lang/String;)LX/Gud;

    move-result-object v4

    const-string v0, "cardType"

    invoke-static {v4, v0}, LX/kqR;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/OSy;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/OSy;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6fe59074

    invoke-static {v1, v0}, LX/223;->A0g(LX/a0P;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/OSy;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x1c678bc9

    invoke-static {v1, v0}, LX/223;->A0g(LX/a0P;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/OSy;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/OSy;->A00(LX/3h0;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/229;->A0H(LX/a1n;)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/223;->A0g(LX/a0P;I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct/range {v3 .. v9}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/Gud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/KNR;

    invoke-direct {v0, v2, v3}, LX/KNR;-><init>(LX/Qfs;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
