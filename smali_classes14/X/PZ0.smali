.class public final LX/PZ0;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/P8r;

.field public A01:LX/N4r;

.field public A02:LX/M95;

.field public A03:LX/lgp;

.field public A04:LX/PX4;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/4z3;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/P8r;LX/N4r;LX/M95;LX/lgp;LX/PX4;Ljava/lang/Integer;LX/4z3;ZZZZZZZ)LX/PZ0;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/PZ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/PZ0;->A03:LX/lgp;

    iput-object p5, v1, LX/PZ0;->A05:Ljava/lang/Integer;

    iput-boolean p7, v1, LX/PZ0;->A0A:Z

    iput-boolean p8, v1, LX/PZ0;->A0D:Z

    iput-boolean p9, v1, LX/PZ0;->A07:Z

    iput-boolean p10, v1, LX/PZ0;->A08:Z

    iput-boolean p11, v1, LX/PZ0;->A0B:Z

    iput-object p6, v1, LX/PZ0;->A06:LX/4z3;

    iput-object p4, v1, LX/PZ0;->A04:LX/PX4;

    iput-boolean p12, v1, LX/PZ0;->A09:Z

    iput-object p1, v1, LX/PZ0;->A01:LX/N4r;

    iput-object p2, v1, LX/PZ0;->A02:LX/M95;

    iput-boolean p13, v1, LX/PZ0;->A0C:Z

    iput-object p0, v1, LX/PZ0;->A00:LX/P8r;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/lgp;LX/PZ0;Ljava/lang/Integer;Z)LX/PZ0;
    .locals 14

    iget-boolean v8, p1, LX/PZ0;->A0D:Z

    iget-boolean v9, p1, LX/PZ0;->A07:Z

    iget-boolean v10, p1, LX/PZ0;->A08:Z

    iget-boolean v11, p1, LX/PZ0;->A0B:Z

    iget-object v6, p1, LX/PZ0;->A06:LX/4z3;

    iget-object v4, p1, LX/PZ0;->A04:LX/PX4;

    iget-boolean v12, p1, LX/PZ0;->A09:Z

    iget-object v1, p1, LX/PZ0;->A01:LX/N4r;

    iget-object v2, p1, LX/PZ0;->A02:LX/M95;

    iget-boolean v13, p1, LX/PZ0;->A0C:Z

    iget-object v0, p1, LX/PZ0;->A00:LX/P8r;

    move-object v3, p0

    move-object/from16 v5, p2

    move/from16 v7, p3

    invoke-static/range {v0 .. v13}, LX/PZ0;->A00(LX/P8r;LX/N4r;LX/M95;LX/lgp;LX/PX4;Ljava/lang/Integer;LX/4z3;ZZZZZZZ)LX/PZ0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PZ0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PZ0;

    iget-object v1, p0, LX/PZ0;->A03:LX/lgp;

    iget-object v0, p1, LX/PZ0;->A03:LX/lgp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZ0;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/PZ0;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZ0;->A0A:Z

    iget-boolean v0, p1, LX/PZ0;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZ0;->A0D:Z

    iget-boolean v0, p1, LX/PZ0;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZ0;->A07:Z

    iget-boolean v0, p1, LX/PZ0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZ0;->A08:Z

    iget-boolean v0, p1, LX/PZ0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/PZ0;->A0B:Z

    iget-boolean v0, p1, LX/PZ0;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZ0;->A06:LX/4z3;

    iget-object v0, p1, LX/PZ0;->A06:LX/4z3;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZ0;->A04:LX/PX4;

    iget-object v0, p1, LX/PZ0;->A04:LX/PX4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PZ0;->A09:Z

    iget-boolean v0, p1, LX/PZ0;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZ0;->A01:LX/N4r;

    iget-object v0, p1, LX/PZ0;->A01:LX/N4r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PZ0;->A02:LX/M95;

    iget-object v0, p1, LX/PZ0;->A02:LX/M95;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/PZ0;->A0C:Z

    iget-boolean v0, p1, LX/PZ0;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PZ0;->A00:LX/P8r;

    iget-object v0, p1, LX/PZ0;->A00:LX/P8r;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/PZ0;->A03:LX/lgp;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/PZ0;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-boolean v0, p0, LX/PZ0;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PZ0;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PZ0;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PZ0;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/PZ0;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PZ0;->A06:LX/4z3;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PZ0;->A04:LX/PX4;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/PZ0;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PZ0;->A01:LX/N4r;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v1

    iget-object v0, p0, LX/PZ0;->A02:LX/M95;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/PZ0;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/PZ0;->A00:LX/P8r;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "CROP_SUGGESTION"

    goto :goto_0

    :cond_1
    const-string v0, "TRIM_SUGGESTION"

    goto :goto_0

    :cond_2
    const-string v0, "TAP_TO_TRIM"

    goto :goto_0

    :cond_3
    const-string v0, "AUDIO_ADJUST"

    goto :goto_0

    :cond_4
    const-string v0, "DRAG_TO_REORDER"

    goto :goto_0
.end method
