.class public final LX/44S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/44S;->$t:I

    iput-object p4, p0, LX/44S;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/44S;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/44S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/44S;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v4, p0, LX/44S;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, p0, LX/44S;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/44S;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v3, LX/22S;

    invoke-direct {v3, v0, v1, p1, v2}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v4, v3, p2}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, LX/44S;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, p0, LX/44S;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/44S;->A00:Ljava/lang/Object;

    new-instance v3, LX/opR;

    invoke-direct {v3, v0, v1, p1, v2}, LX/opR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/44S;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, p0, LX/44S;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/44S;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/opR;

    invoke-direct {v3, v0, v1, v2, p1}, LX/opR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/44S;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ge9;

    iget-object v2, p0, LX/44S;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/44S;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/pcu;

    invoke-direct {v3, v0, v2, p1, v1}, LX/pcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
