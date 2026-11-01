.class public final Lcom/instagram/longformvideo/entry/LongformVideoEntryResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/FyH;Ljava/lang/String;Z)LX/Vez;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v1, LX/Gt5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Gt5;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/Gt5;->A00:LX/FyH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Vez;

    return-object v1

    :cond_0
    sget-object v1, LX/Sb7;->A00:LX/Sb7;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/FVY;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x8

    instance-of v0, p2, LX/Bra;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Bra;

    iget v0, v6, LX/Bra;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Bra;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Bra;->A00:I

    :goto_0
    iget-object v1, v6, LX/Bra;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/Bra;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/Bra;

    invoke-direct {v6, p0, p2, v3, v0}, LX/Bra;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/FVY;->A02:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v0, p1, LX/FVY;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    sget-object v7, LX/Sb7;->A00:LX/Sb7;

    return-object v7

    :cond_3
    sget-object v3, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    iget-object v2, p0, Lcom/instagram/longformvideo/entry/LongformVideoEntryResolver;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/FVY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Hq;

    move-result-object v1

    iput-object p1, v6, LX/Bra;->A01:Ljava/lang/Object;

    iput v5, v6, LX/Bra;->A00:I

    const v0, 0x3ab7718e

    invoke-virtual {v1, v0, v6}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_4
    iget-object p1, v6, LX/Bra;->A01:Ljava/lang/Object;

    check-cast p1, LX/FVY;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v2, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/koA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0xedc7fc6

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v2, v0, v1}, LX/238;->A0E(LX/koA;Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const v0, 0x62f6fe4

    invoke-static {v1, v0}, LX/244;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x2c683d9c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7AQ;

    invoke-direct {v0, v1}, LX/7AQ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7AS;->A00(LX/7AQ;)Z

    move-result v1

    iget-object v0, p1, LX/FVY;->A00:LX/FyH;

    invoke-static {v0, v2, v1}, Lcom/instagram/longformvideo/entry/LongformVideoEntryResolver;->A00(LX/FyH;Ljava/lang/String;Z)LX/Vez;

    move-result-object v7

    return-object v7

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
