.class public final LX/RO4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/RO4;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RO4;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/RO4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/RO4;->A00:Ljava/lang/Object;

    check-cast v0, [LX/Ge9;

    array-length v0, v0

    new-array v0, v0, [LX/E74;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/RO4;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x13d4ef4

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    const-string v4, "itas-android"

    sget-object v3, LX/56z;->A00:LX/56z;

    const v1, -0x2b75371c

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/1zr;

    invoke-direct {v0, v3, v1, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v2}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5f7796e6

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x5f7796e6

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0
.end method
