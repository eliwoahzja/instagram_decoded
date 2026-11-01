.class public final LX/7bG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7b9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7b9;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7bG;->A01:LX/7b9;

    return-void
.end method


# virtual methods
.method public final A00(LX/7NA;Z)LX/7dD;
    .locals 10

    iget-object v1, p0, LX/7bG;->A01:LX/7b9;

    if-eqz p2, :cond_c

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    :goto_0
    invoke-static {v1, v0}, LX/7bM;->A02(LX/7b9;Lcom/instagram/model/mediatype/ProductType;)Z

    move-result v9

    iget-object v0, p1, LX/7NA;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v4, 0x0

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x7987f92f

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6xJ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/6xJ;->A04:LX/6xJ;

    :cond_0
    const v0, 0x3a26ea04

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/1mN;->A08:LX/1mN;

    :cond_2
    sget-object v0, LX/6xJ;->A05:LX/6xJ;

    if-ne v2, v0, :cond_9

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const v0, 0x3c79388a

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    :cond_3
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    :goto_2
    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v4, v1

    :cond_5
    const/4 v7, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v3, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    new-instance v4, LX/7dD;

    invoke-direct/range {v4 .. v9}, LX/7dD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4

    :cond_7
    move-object v6, v7

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    sget-object v0, LX/6xJ;->A06:LX/6xJ;

    if-ne v2, v0, :cond_a

    iget-object v0, p0, LX/7bG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Zz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-ne v1, v0, :cond_b

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_0
.end method
