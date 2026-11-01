.class public final LX/Lbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4g(LX/AFW;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ClI(I)I
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-le v0, p1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    return v0
.end method

.method public final D4A(I)LX/2rI;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lt p1, v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {p1, v1, v0}, LX/2rI;->A00(IZZ)LX/2rI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DdK()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method
