.class public abstract LX/4rw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract A01(Ljava/lang/String;)LX/5uW;
.end method

.method public abstract A02()Ljava/util/List;
.end method

.method public abstract A03(Ljava/util/List;IJJ)Ljava/util/List;
.end method

.method public abstract A04(Ljava/util/List;IJJ)Ljava/util/List;
.end method

.method public abstract A05(Ljava/util/List;IJJ)Ljava/util/List;
.end method

.method public abstract A06(Ljava/util/List;IJJ)Ljava/util/List;
.end method

.method public abstract A07()V
.end method

.method public abstract A08(LX/7Wi;)V
.end method

.method public A09(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, LX/4rw;->A0C(Ljava/util/Collection;)V

    .line 6
    invoke-static {}, LX/1in;->A00()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p3, p4, v0, v1}, LX/4rw;->A0D(Ljava/util/Collection;IJ)V

    .line 13
    return-void
.end method

.method public A0A(Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;IJ)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0, p2}, LX/4rw;->A0C(Ljava/util/Collection;)V

    .line 5
    invoke-static {}, LX/1in;->A00()J

    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    invoke-virtual {p0, p3, p4, v5, v6}, LX/4rw;->A0E(Ljava/util/Collection;IJ)V

    .line 20
    return-void

    .line 21
    :cond_0
    move-wide v7, p5

    .line 22
    invoke-virtual/range {v2 .. v8}, LX/4rw;->A0F(Ljava/util/Collection;IJJ)V

    .line 25
    return-void
.end method

.method public A0B(Ljava/util/Collection;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4rw;->A07()V

    .line 3
    invoke-virtual {p0, p1}, LX/4rw;->A0C(Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public abstract A0C(Ljava/util/Collection;)V
.end method

.method public abstract A0D(Ljava/util/Collection;IJ)V
.end method

.method public abstract A0E(Ljava/util/Collection;IJ)V
.end method

.method public abstract A0F(Ljava/util/Collection;IJJ)V
.end method

.method public A0G(Ljava/util/Collection;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/4rw;->A0I(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, LX/4rw;->A0C(Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public abstract A0H(Ljava/util/List;)V
.end method

.method public abstract A0I(Ljava/util/List;)V
.end method

.method public abstract A0J(Ljava/util/List;)V
.end method

.method public abstract A0K(Ljava/util/List;Ljava/util/List;)V
.end method

.method public abstract A0L(Ljava/lang/String;)Z
.end method
