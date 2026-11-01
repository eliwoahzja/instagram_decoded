.class public final LX/48Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/48Q;->$t:I

    iput-object p1, p0, LX/48Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/48Q;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/48Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x3

    new-instance v1, LX/25O;

    invoke-direct {v1, p1, v0}, LX/25O;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v1, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, LX/48Q;->A00:Ljava/lang/Object;

    check-cast v4, [LX/Ge9;

    const/16 v0, 0xd

    new-instance v3, LX/D3R;

    invoke-direct {v3, v4, v0}, LX/D3R;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/21M;

    invoke-direct {v0, v1, v2}, LX/21M;-><init>(ILX/HAU;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/2Ax;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GeB;[LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/48Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/4 v0, 0x7

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/48Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x29

    :goto_2
    new-instance v1, LX/21Q;

    invoke-direct {v1, p1, v0}, LX/21Q;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
