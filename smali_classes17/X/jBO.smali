.class public final LX/jBO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/lB7;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "reader",
            "currentDepth"
        }
    .end annotation

    iget v0, p1, LX/lB7;->A02:I

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8Xu;->A00()LX/b9N;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p1, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A06()I

    move-result v1

    check-cast p2, LX/kqH;

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v3, v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    new-instance v5, LX/kqH;

    invoke-direct {v5}, LX/kqH;-><init>()V

    shl-int/lit8 v6, v3, 0x3

    or-int/lit8 v4, v6, 0x4

    add-int/lit8 v3, p3, 0x1

    const/16 v0, 0x64

    if-lt v3, v0, :cond_4

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, v0}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p1, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A0I()LX/oaZ;

    move-result-object v5

    check-cast p2, LX/kqH;

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/lB7;->A09()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, p1, v5, v3}, LX/jBO;->A00(LX/lB7;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    iget v0, p1, LX/lB7;->A02:I

    if-ne v4, v0, :cond_7

    iget-boolean v0, v5, LX/kqH;->A02:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/kqH;->A02:Z

    :cond_6
    check-cast p2, LX/kqH;

    or-int/lit8 v0, v6, 0x3

    :goto_0
    invoke-virtual {p2, v0, v5}, LX/kqH;->A02(ILjava/lang/Object;)V

    return v2

    :cond_7
    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0Z(Ljava/lang/String;)LX/8Xu;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/lB7;->A02(LX/lB7;)LX/jj2;

    move-result-object v0

    invoke-virtual {v0}, LX/jj2;->A0E()J

    move-result-wide v4

    check-cast p2, LX/kqH;

    shl-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_9
    invoke-static {p1, v2}, LX/lB7;->A06(LX/lB7;I)V

    iget-object v0, p1, LX/lB7;->A03:LX/jj2;

    invoke-virtual {v0}, LX/jj2;->A0D()J

    move-result-wide v4

    check-cast p2, LX/kqH;

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v3, v0, 0x1

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v3, v0}, LX/kqH;->A02(ILjava/lang/Object;)V

    return v2
.end method
