.class public final LX/ooK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ooK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ooK;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ooK;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/ooK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ooK;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Fr;

    sget-object v0, LX/iPO;->A01:LX/pyH;

    invoke-virtual {v1}, LX/6Fr;->A0J()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/ooK;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/ooK;->A01:Ljava/lang/Object;

    sget-object v3, LX/1uy;->A05:LX/1uy;

    const/4 v2, 0x0

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/ooK;->A00:Ljava/lang/Object;

    check-cast v5, LX/mkc;

    iget-object v4, p0, LX/ooK;->A01:Ljava/lang/Object;

    sget-object v3, LX/1uy;->A05:LX/1uy;

    const/4 v2, 0x0

    const/4 v0, 0x6

    :goto_1
    new-instance v1, LX/21P;

    invoke-direct {v1, v4, v2, v0}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v5, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    goto :goto_0
.end method
