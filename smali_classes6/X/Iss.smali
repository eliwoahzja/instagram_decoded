.class public final LX/Iss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Iss;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Iss;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Iss;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Iss;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Iss;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Iss;->A00:Ljava/lang/Object;

    check-cast v2, LX/B8M;

    iget-object v1, p0, LX/Iss;->A01:Ljava/lang/Object;

    check-cast v1, LX/55G;

    iget-boolean v0, p0, LX/Iss;->A02:Z

    check-cast p1, LX/HAU;

    invoke-static {v2, v1, p1, v0}, LX/B8M;->A02(LX/B8M;LX/55G;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/Iss;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/Iss;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-boolean v4, p0, LX/Iss;->A02:Z

    check-cast p1, LX/Aht;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    invoke-virtual {v0, p1, v4}, LX/HdY;->A01(LX/Aht;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdY;

    invoke-virtual {v0, p1, v4}, LX/HdY;->A01(LX/Aht;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
