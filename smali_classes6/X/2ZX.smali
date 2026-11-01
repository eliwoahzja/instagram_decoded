.class public final LX/2ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAJ;


# instance fields
.field public A00:LX/9k2;

.field public A01:LX/31D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9k2;)V
    .locals 21

    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v13, v0, LX/2ZX;->A01:LX/31D;

    if-eqz v13, :cond_5

    const-string v0, "ContinuationValueStore can only be written from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    move-object/from16 v12, p1

    iget-object v1, v12, LX/9k2;->A00:LX/0Bd;

    iget v0, v1, LX/0Bd;->A01:I

    if-eqz v0, :cond_4

    iget-object v11, v1, LX/0Bd;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/0Bd;->A04:[Ljava/lang/Object;

    iget-object v9, v1, LX/0Bd;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v18, v9, v7

    const-wide/16 v3, -0x1

    xor-long v3, v3, v18

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v18

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v6, v0, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_2

    const-wide/16 v3, 0xff

    and-long v3, v3, v18

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v14

    aget-object v15, v11, v0

    aget-object v5, v10, v0

    iget-object v4, v13, LX/31D;->A01:LX/0Be;

    invoke-virtual {v4, v15}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KhC;->A01:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v2, v13, LX/31D;->A00:J

    const-wide/16 v16, 0x1

    add-long v0, v2, v16

    iput-wide v0, v13, LX/31D;->A00:J

    new-instance v0, LX/KhC;

    invoke-direct {v0, v5, v2, v3}, LX/KhC;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v4, v15, v0}, LX/0Be;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne v6, v0, :cond_4

    :cond_3
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, v20

    iput-object v12, v0, LX/2ZX;->A00:LX/9k2;

    :cond_5
    return-void
.end method

.method public final GTe(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/2ZX;->A01:LX/31D;

    if-eqz v1, :cond_0

    const-string v0, "ContinuationValueStore can only be read from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/31D;->A01:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KhC;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GTf(Ljava/lang/Object;)J
    .locals 2

    iget-object v1, p0, LX/2ZX;->A01:LX/31D;

    if-eqz v1, :cond_0

    const-string v0, "ContinuationValueStore can only be read from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, v1, LX/31D;->A01:LX/0Be;

    invoke-virtual {v0, p1}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhC;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/KhC;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
