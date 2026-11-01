.class public final LX/0oY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0pF;

.field public A04:LX/0oY;

.field public A05:Ljava/util/HashSet;

.field public A06:Z

.field public final A07:LX/0oX;

.field public final A08:LX/3Yx;


# direct methods
.method public constructor <init>(LX/0oX;LX/3Yx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oY;->A05:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LX/0oY;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0oY;->A01:I

    iput-object p2, p0, LX/0oY;->A08:LX/3Yx;

    iput-object p1, p0, LX/0oY;->A07:LX/0oX;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-boolean v0, p0, LX/0oY;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/0oY;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/0oY;->A08:LX/3Yx;

    iget v0, v0, LX/3Yx;->A0R:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v1, p0, LX/0oY;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0oY;->A08:LX/3Yx;

    iget v0, v0, LX/3Yx;->A0R:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v1, p0, LX/0oY;->A02:I

    return v1
.end method

.method public final A02()LX/0oY;
    .locals 2

    iget-object v0, p0, LX/0oY;->A07:LX/0oX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0oY;->A08:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0g:LX/0oY;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0oY;->A08:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0e:LX/0oY;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0oY;->A08:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0a:LX/0oY;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0oY;->A08:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0f:LX/0oY;

    return-object v0
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/0oY;->A04:LX/0oY;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oY;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0oY;->A04:LX/0oY;

    iget-object v0, v0, LX/0oY;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oY;->A04:LX/0oY;

    iput-object v1, v0, LX/0oY;->A05:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, LX/0oY;->A05:Ljava/util/HashSet;

    iput-object v1, p0, LX/0oY;->A04:LX/0oY;

    const/4 v1, 0x0

    iput v1, p0, LX/0oY;->A02:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0oY;->A01:I

    iput-boolean v1, p0, LX/0oY;->A06:Z

    iput v1, p0, LX/0oY;->A00:I

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/0oY;->A03:LX/0pF;

    if-nez v0, :cond_0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0pF;

    invoke-direct {v0, v1}, LX/0pF;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/0oY;->A03:LX/0pF;

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0pF;->A00()V

    return-void
.end method

.method public final A05(LX/0oY;I)V
    .locals 2

    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/0oY;->A06(LX/0oY;IIZ)V

    return-void
.end method

.method public final A06(LX/0oY;IIZ)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0oY;->A03()V

    return-void

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, LX/0oY;->A09(LX/0oY;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, LX/0oY;->A04:LX/0oY;

    iget-object v0, p1, LX/0oY;->A05:Ljava/util/HashSet;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p1, LX/0oY;->A05:Ljava/util/HashSet;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput p2, p0, LX/0oY;->A02:I

    iput p3, p0, LX/0oY;->A01:I

    return-void
.end method

.method public final A07(LX/cEW;Ljava/util/ArrayList;I)V
    .locals 2

    iget-object v0, p0, LX/0oY;->A05:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iget-object v0, v0, LX/0oY;->A08:LX/3Yx;

    invoke-static {v0, p1, p2, p3}, LX/eOr;->A00(LX/3Yx;LX/cEW;Ljava/util/ArrayList;I)LX/cEW;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v0, p0, LX/0oY;->A05:Ljava/util/HashSet;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    invoke-virtual {v0}, LX/0oY;->A02()LX/0oY;

    move-result-object v0

    iget-object v0, v0, LX/0oY;->A04:LX/0oY;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A09(LX/0oY;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0oY;->A07:LX/0oX;

    iget-object v2, p0, LX/0oY;->A07:LX/0oX;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    sget-object v0, LX/0oX;->A01:LX/0oX;

    if-ne v2, v0, :cond_2

    iget-object v0, p1, LX/0oY;->A08:LX/3Yx;

    iget-boolean v0, v0, LX/3Yx;->A0q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0oY;->A08:LX/3Yx;

    iget-boolean v0, v0, LX/3Yx;->A0q:Z

    if-nez v0, :cond_2

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    sget-object v0, LX/0oX;->A01:LX/0oX;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0oX;->A04:LX/0oX;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0oX;->A05:LX/0oX;

    if-eq v1, v0, :cond_0

    :cond_2
    return v3

    :cond_3
    sget-object v0, LX/0oX;->A06:LX/0oX;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0oX;->A08:LX/0oX;

    if-ne v1, v0, :cond_2

    return v4

    :cond_4
    sget-object v0, LX/0oX;->A06:LX/0oX;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0oX;->A08:LX/0oX;

    if-eq v1, v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    iget-object v0, p1, LX/0oY;->A08:LX/3Yx;

    instance-of v0, v0, LX/1hX;

    if-eqz v0, :cond_2

    if-nez v3, :cond_8

    sget-object v0, LX/0oX;->A04:LX/0oX;

    goto :goto_0

    :cond_6
    sget-object v0, LX/0oX;->A09:LX/0oX;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/0oX;->A02:LX/0oX;

    if-eq v1, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    iget-object v0, p1, LX/0oY;->A08:LX/3Yx;

    instance-of v0, v0, LX/1hX;

    if-eqz v0, :cond_2

    if-nez v3, :cond_8

    sget-object v0, LX/0oX;->A05:LX/0oX;

    :goto_0
    if-ne v1, v0, :cond_0

    :cond_8
    const/4 v4, 0x1

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0oY;->A08:LX/3Yx;

    iget-object v2, v0, LX/3Yx;->A0n:Ljava/lang/String;

    const-string v1, ":"

    iget-object v0, p0, LX/0oY;->A07:LX/0oX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
