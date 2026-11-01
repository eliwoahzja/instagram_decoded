.class public final LX/dMo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3e0;

.field public A01:LX/Adv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/dMo;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x8

    instance-of v0, p2, LX/ldS;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/ldS;

    iget v0, v4, LX/ldS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/ldS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ldS;->A00:I

    :goto_0
    iget-object v5, v4, LX/ldS;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/ldS;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ldS;

    invoke-direct {v4, p0, p2, v3}, LX/ldS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v4, v0}, LX/ldS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/ldS;I)V

    iget-object v1, p0, LX/dMo;->A01:LX/Adv;

    new-instance v0, LX/D2s;

    invoke-direct {v0, v2}, LX/D2s;-><init>(I)V

    invoke-static {v1, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v4, LX/ldS;->A02:Ljava/lang/Object;

    iget-object p0, v4, LX/ldS;->A01:Ljava/lang/Object;

    check-cast p0, LX/dMo;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/ldS;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/ldS;->A02:Ljava/lang/Object;

    iput v2, v4, LX/ldS;->A00:I

    iget-object v2, p0, LX/dMo;->A01:LX/Adv;

    const/16 v1, 0xc

    new-instance v0, LX/QDQ;

    invoke-direct {v0, v1, p1, p0}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/Adv;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_5
    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
