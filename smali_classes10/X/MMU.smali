.class public final LX/MMU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/Rcy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [LX/Rcy;

    iput-object v0, p0, LX/MMU;->A01:[LX/Rcy;

    return-void
.end method

.method public static final A00(LX/Rcy;LX/MMU;I)V
    .locals 8

    :goto_0
    shr-int/lit8 v7, p2, 0x1

    if-eqz v7, :cond_0

    iget-object v0, p1, LX/MMU;->A01:[LX/Rcy;

    aget-object v6, v0, v7

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v4, v6, LX/Rcy;->A02:J

    iget-wide v2, p0, LX/Rcy;->A02:J

    const-wide/16 v0, 0x0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, LX/5B5;->A02(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iput p2, v6, LX/Rcy;->A00:I

    iget-object v0, p1, LX/MMU;->A01:[LX/Rcy;

    aput-object v6, v0, p2

    move p2, v7

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/MMU;->A01:[LX/Rcy;

    aput-object p0, v0, p2

    iput p2, p0, LX/Rcy;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(LX/Rcy;)V
    .locals 10

    iget v7, p1, LX/Rcy;->A00:I

    const/4 v2, -0x1

    if-eq v7, v2, :cond_6

    iget v1, p0, LX/MMU;->A00:I

    iget-object v0, p0, LX/MMU;->A01:[LX/Rcy;

    aget-object v6, v0, v1

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput v2, p1, LX/Rcy;->A00:I

    iget-object v9, p0, LX/MMU;->A01:[LX/Rcy;

    const/4 v0, 0x0

    aput-object v0, v9, v1

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/MMU;->A00:I

    if-eq p1, v6, :cond_0

    iget-wide v4, p1, LX/Rcy;->A02:J

    iget-wide v0, v6, LX/Rcy;->A02:J

    const-wide/16 v2, 0x0

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    if-nez v0, :cond_1

    aput-object v6, v9, v7

    :goto_0
    iput v7, v6, LX/Rcy;->A00:I

    :cond_0
    return-void

    :cond_1
    if-ltz v0, :cond_2

    invoke-static {v6, p0, v7}, LX/MMU;->A00(LX/Rcy;LX/MMU;I)V

    return-void

    :cond_2
    :goto_1
    shl-int/lit8 v4, v7, 0x1

    add-int/lit8 v1, v4, 0x1

    iget v0, p0, LX/MMU;->A00:I

    if-gt v1, v0, :cond_4

    aget-object v8, v9, v4

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MMU;->A01:[LX/Rcy;

    aget-object v9, v0, v1

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-wide v4, v8, LX/Rcy;->A02:J

    iget-wide v0, v9, LX/Rcy;->A02:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    if-ltz v0, :cond_3

    move-object v8, v9

    :cond_3
    :goto_2
    iget-wide v4, v6, LX/Rcy;->A02:J

    iget-wide v0, v8, LX/Rcy;->A02:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, LX/5B5;->A02(JJ)I

    move-result v0

    if-lez v0, :cond_5

    iget v0, v8, LX/Rcy;->A00:I

    iput v7, v8, LX/Rcy;->A00:I

    iget-object v9, p0, LX/MMU;->A01:[LX/Rcy;

    aput-object v8, v9, v7

    move v7, v0

    goto :goto_1

    :cond_4
    if-gt v4, v0, :cond_5

    aget-object v8, v9, v4

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/MMU;->A01:[LX/Rcy;

    aput-object v6, v0, v7

    goto :goto_0

    :cond_6
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
