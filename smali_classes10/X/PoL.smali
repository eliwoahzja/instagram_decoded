.class public final LX/PoL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PoL;->$t:I

    iput-object p3, p0, LX/PoL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/PoL;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/PoL;->$t:I

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    iget-object v2, p0, LX/PoL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v0, p0, LX/PoL;->A01:Ljava/lang/Object;

    if-eq v3, v1, :cond_1

    const/16 v1, 0x9

    :goto_0
    new-instance v3, LX/PoQ;

    invoke-direct {v3, v1, p1, v0}, LX/PoQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v3, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/PoL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v1, p0, LX/PoL;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/PoQ;

    invoke-direct {v3, v0, v1, p1}, LX/PoQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
