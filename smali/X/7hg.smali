.class public final LX/7hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/7hg;->A01:Z

    iput-boolean p2, p0, LX/7hg;->A00:Z

    return-void
.end method

.method public static final A00(LX/1bB;)Ljava/lang/Integer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/1bB;->A0C()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, LX/1bB;->A0G:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 20
    return-object v0
.end method

.method public static final A01(LX/1k6;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1k6;->A01:LX/1bB;

    .line 2
    iget-boolean v0, p0, LX/1k6;->A07:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 8
    :goto_0
    invoke-static {v0}, LX/1k7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v1, LX/1bB;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_0

    .line 23
    :cond_2
    iget-object v0, v1, LX/1bB;->A0G:Ljava/lang/Integer;

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, LX/1k6;->A00:LX/6A8;

    .line 28
    sget-object v0, LX/6A8;->A0A:LX/6A8;

    .line 30
    if-eq v1, v0, :cond_5

    .line 32
    sget-object v0, LX/6A8;->A0D:LX/6A8;

    .line 34
    if-eq v1, v0, :cond_5

    .line 36
    sget-object v0, LX/6A8;->A0Q:LX/6A8;

    .line 38
    if-ne v1, v0, :cond_4

    .line 40
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    .line 45
    if-ne v1, v0, :cond_6

    .line 47
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const-string/jumbo v0, "unknown"

    .line 56
    return-object v0
.end method
