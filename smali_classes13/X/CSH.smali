.class public LX/CSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkj;


# instance fields
.field public final A00:LX/LjO;

.field public final A01:LX/Fur;


# direct methods
.method public synthetic constructor <init>(LX/LjO;LX/Fur;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CSH;->A01:LX/Fur;

    iput-object p1, p0, LX/CSH;->A00:LX/LjO;

    return-void
.end method

.method public static A00(LX/LjO;LX/2UI;)I
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v2, p1, LX/2UI;->A01:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {p0}, LX/LjO;->BtW()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public static A01(LX/2UI;J)I
    .locals 3

    const/16 v2, 0x20

    iget v1, p0, LX/2UI;->A01:I

    iget v0, p0, LX/2UI;->A02:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    shr-long/2addr p1, v2

    long-to-int v0, p1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A02(LX/LjO;LX/2UI;J)I
    .locals 4

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, p2, LX/2UI;->A01:I

    iget v0, p2, LX/2UI;->A02:I

    sub-int/2addr v0, v3

    div-int/2addr v0, v1

    add-int/2addr v3, v0

    invoke-static {p3, p4}, LX/AsD;->A0O(J)I

    move-result v0

    sub-int/2addr v3, v0

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {p1, v2}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v3, v0

    return v3
.end method

.method public final AXO(LX/2UI;LX/2fF;JJ)J
    .locals 6

    instance-of v0, p0, LX/Q0k;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/Q0k;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Q0k;->A01:LX/Fur;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide v4, 0xffffffffL

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p1, LX/2UI;->A01:I

    iget v0, p1, LX/2UI;->A02:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v0, v3, LX/Q0k;->A00:LX/LjO;

    invoke-static {v0, v1}, LX/AsD;->A00(LX/LjO;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-static {p1, p5, p6}, LX/CSH;->A01(LX/2UI;J)I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/Q0k;->A00:LX/LjO;

    invoke-static {v0, p1}, LX/CSH;->A00(LX/LjO;LX/2UI;)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {p1, p5, p6}, LX/CSH;->A01(LX/2UI;J)I

    move-result v2

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/Q0k;->A00:LX/LjO;

    invoke-virtual {v3, v0, p1, p5, p6}, LX/CSH;->A02(LX/LjO;LX/2UI;J)I

    move-result v2

    :goto_0
    iget v0, p1, LX/2UI;->A00:I

    add-int/lit8 v1, v0, 0x4

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/Q0k;->A00:LX/LjO;

    invoke-static {v0, p1}, LX/CSH;->A00(LX/LjO;LX/2UI;)I

    move-result v2

    :goto_1
    iget v1, p1, LX/2UI;->A03:I

    and-long/2addr p5, v4

    long-to-int v0, p5

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    sub-int/2addr v1, v0

    :goto_2
    invoke-static {v2, v1}, LX/BQF;->A0J(II)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSH;->A01:LX/Fur;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide v3, 0xffffffffL

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/CSH;->A00:LX/LjO;

    invoke-static {v0, p1}, LX/CSH;->A00(LX/LjO;LX/2UI;)I

    move-result v2

    goto :goto_4

    :cond_8
    invoke-static {p1, p5, p6}, LX/CSH;->A01(LX/2UI;J)I

    move-result v2

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/CSH;->A00:LX/LjO;

    invoke-static {v0, p1}, LX/CSH;->A00(LX/LjO;LX/2UI;)I

    move-result v2

    goto :goto_3

    :cond_a
    invoke-static {p1, p5, p6}, LX/CSH;->A01(LX/2UI;J)I

    move-result v2

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/CSH;->A00:LX/LjO;

    invoke-virtual {p0, v0, p1, p5, p6}, LX/CSH;->A02(LX/LjO;LX/2UI;J)I

    move-result v2

    :goto_3
    iget v0, p1, LX/2UI;->A00:I

    add-int/lit8 v1, v0, 0x4

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/CSH;->A00:LX/LjO;

    invoke-virtual {p0, v0, p1, p5, p6}, LX/CSH;->A02(LX/LjO;LX/2UI;J)I

    move-result v2

    :goto_4
    iget v1, p1, LX/2UI;->A03:I

    and-long/2addr p5, v3

    long-to-int v0, p5

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    sub-int/2addr v1, v0

    :goto_5
    invoke-static {v2, v1}, LX/AtF;->A08(II)J

    move-result-wide v0

    return-wide v0
.end method
