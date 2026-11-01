.class public final LX/dgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miy;


# instance fields
.field public A00:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v8, LX/TWS;->A2g:LX/TWS;

    sget-object v7, LX/008;->A02:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {p2}, LX/F2B;->A03(LX/lkp;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->AzP(Ljava/lang/Integer;)I

    move-result v5

    sget-object v0, LX/F9A;->A08:LX/F9A;

    invoke-static {v0, p2}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v0

    float-to-int v2, v0

    sget-object v0, LX/F9A;->A07:LX/F9A;

    invoke-static {v0, p2}, LX/F2B;->A00(LX/F9A;LX/lkp;)F

    move-result v0

    float-to-int v4, v0

    new-instance v3, LX/F3b;

    invoke-direct {v3, v8, v7}, LX/F3b;-><init>(LX/TWS;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/dgQ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/TWS;->A0F:LX/TWS;

    goto :goto_0

    :cond_1
    sget-object v0, LX/TWS;->A0D:LX/TWS;

    goto :goto_0

    :cond_2
    sget-object v0, LX/TWS;->A0J:LX/TWS;

    goto :goto_0

    :cond_3
    sget-object v0, LX/TWS;->A0G:LX/TWS;

    goto :goto_0

    :cond_4
    sget-object v0, LX/TWS;->A0H:LX/TWS;

    :goto_0
    invoke-static {v0, p2}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Wyv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Wyv;->A06:Ljava/lang/Integer;

    iput-object v2, v1, LX/Wyv;->A07:Ljava/lang/Integer;

    iput-object v3, v1, LX/Wyv;->A04:LX/lyr;

    iput v6, v1, LX/Wyv;->A02:I

    iput v4, v1, LX/Wyv;->A03:I

    iput v4, v1, LX/Wyv;->A01:I

    iput-object v0, v1, LX/Wyv;->A05:Ljava/lang/Integer;

    iput v5, v1, LX/Wyv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/dgQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/dgQ;

    iget-object v1, p0, LX/dgQ;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/dgQ;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/dgQ;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/Xif;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A06(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/dgQ;->A00:Ljava/lang/Integer;

    const-string v1, "CdsTextBadgeVariant(backgroundColor="

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Xif;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
