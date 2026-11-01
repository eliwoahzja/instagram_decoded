.class public final LX/aCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aCh;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aCh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/aCh;->$t:I

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/16 v0, 0xb

    if-eq v3, v0, :cond_1

    const/16 v2, 0xc

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aCh;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eq v3, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "hscroll_item"

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aCh;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AsI;->A1V(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/aCh;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "PresetItem"

    return-object v0

    :cond_3
    iget-object v0, p0, LX/aCh;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    const-string v0, "setName"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
