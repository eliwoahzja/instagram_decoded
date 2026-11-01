.class public final LX/VSx;
.super LX/2EF;
.source ""


# static fields
.field public static final A00:LX/VSx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VSx;

    invoke-direct {v0}, LX/VSx;-><init>()V

    sput-object v0, LX/VSx;->A00:LX/VSx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/2EF;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/FdL;LX/LdX;LX/2EY;LX/KyS;LX/rcQ;)V
    .locals 8

    check-cast p4, LX/2Qq;

    iget-object v0, p4, LX/2Qq;->A03:LX/2EE;

    iget-object v1, v0, LX/2EE;->A05:[Ljava/lang/Object;

    iget v0, p4, LX/2Qq;->A01:I

    aget-object v4, v1, v0

    check-cast v4, LX/2Eu;

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/2Em;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, LX/2EY;->A0I(LX/2Em;)I

    move-result v3

    iget v0, p3, LX/2EY;->A00:I

    invoke-static {v0, v3}, LX/785;->A1T(II)Z

    move-result v1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v7}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget v1, p3, LX/2EY;->A08:I

    if-le v3, v1, :cond_2

    iget v0, p3, LX/2EY;->A01:I

    if-lt v3, v0, :cond_3

    :cond_2
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    :cond_3
    iget v6, p3, LX/2EY;->A00:I

    :goto_1
    if-ltz v1, :cond_6

    invoke-virtual {p3, v1}, LX/2EY;->A0c(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, LX/2EY;->A0G:[I

    invoke-static {p3, v0, v1}, LX/2EY;->A03(LX/2EY;[II)I

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, LX/2EY;->A0R()V

    invoke-virtual {p3, v1}, LX/2EY;->A0c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/FdL;->HUS()V

    :cond_5
    invoke-virtual {p3}, LX/2EY;->A0P()V

    goto :goto_0

    :cond_6
    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v6, :cond_a

    invoke-virtual {p3, v6, v2}, LX/2EY;->A0d(II)Z

    move-result v1

    invoke-virtual {p3, v2}, LX/2EY;->A0c(I)Z

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_3
    add-int/2addr v5, v1

    iget-object v1, p3, LX/2EY;->A0G:[I

    invoke-static {p3, v2}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_9
    iget-object v1, p3, LX/2EY;->A0G:[I

    invoke-static {p3, v2}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const v0, 0x3ffffff

    and-int/2addr v1, v0

    goto :goto_3

    :cond_a
    :goto_4
    iget v2, p3, LX/2EY;->A00:I

    if-ge v2, v3, :cond_d

    invoke-virtual {p3, v3, v2}, LX/2EY;->A0d(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p3, LX/2EY;->A01:I

    if-ge v2, v0, :cond_b

    iget-object v1, p3, LX/2EY;->A0G:[I

    invoke-static {p3, v2}, LX/2EY;->A01(LX/2EY;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    invoke-virtual {p3, v2}, LX/2EY;->A0M(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/FdL;->B7q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_b
    invoke-virtual {p3}, LX/2EY;->A0S()V

    goto :goto_4

    :cond_c
    invoke-virtual {p3}, LX/2EY;->A0H()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_4

    :cond_d
    if-ne v2, v3, :cond_0

    iput v5, v4, LX/2Eu;->A00:I

    return-void
.end method
