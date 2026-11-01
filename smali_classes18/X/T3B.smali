.class public final LX/T3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnN;


# instance fields
.field public final A00:LX/pnN;


# direct methods
.method public constructor <init>(LX/pnN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T3B;->A00:LX/pnN;

    return-void
.end method


# virtual methods
.method public final HQr(LX/BfL;)Z
    .locals 9

    sget-object v8, LX/55g;->A00:LX/55h;

    iget v7, p1, LX/BfL;->A05:I

    invoke-virtual {v8, v7}, LX/55h;->A06(I)[I

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    const/4 v4, 0x1

    if-ge v3, v0, :cond_2

    aget v0, v6, v3

    invoke-virtual {p1, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/T3B;->A00:LX/pnN;

    invoke-interface {v0, v1}, LX/pnN;->HQr(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v7}, LX/55h;->A07(I)[I

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_4

    aget v0, v3, v2

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/T3B;->A00:LX/pnN;

    invoke-interface {v0, v1}, LX/pnN;->HQr(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v5
.end method
