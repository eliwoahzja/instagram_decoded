.class public final LX/HwO;
.super LX/1hh;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:LX/dI8;

.field public final A03:LX/dDt;

.field public final A04:LX/iB4;

.field public final A05:LX/qbI;

.field public final A06:LX/iAt;

.field public final A07:LX/iAw;

.field public final A08:LX/msA;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/dI8;LX/dDt;LX/iB4;LX/qbI;LX/iAt;LX/iAw;LX/msA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    invoke-static {p9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/HwO;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/HwO;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/HwO;->A0F:Ljava/util/List;

    move/from16 v0, p15

    iput v0, p0, LX/HwO;->A01:I

    iput-object p7, p0, LX/HwO;->A08:LX/msA;

    iput-object p6, p0, LX/HwO;->A07:LX/iAw;

    iput-object p3, p0, LX/HwO;->A04:LX/iB4;

    iput-object p5, p0, LX/HwO;->A06:LX/iAt;

    iput-object p2, p0, LX/HwO;->A03:LX/dDt;

    iput-object p1, p0, LX/HwO;->A02:LX/dI8;

    iput-object p4, p0, LX/HwO;->A05:LX/qbI;

    iput-object p8, p0, LX/HwO;->A09:Ljava/lang/Integer;

    iput-object p12, p0, LX/HwO;->A0E:Ljava/util/List;

    iput-object p13, p0, LX/HwO;->A0D:Ljava/util/List;

    iput-object p14, p0, LX/HwO;->A0C:Ljava/util/List;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/HwO;->A0G:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HwO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HwO;

    iget-object v1, p0, LX/HwO;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/HwO;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwO;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/HwO;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwO;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/HwO;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/HwO;->A01:I

    iget v0, p1, LX/HwO;->A01:I

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/5B5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwO;->A08:LX/msA;

    iget-object v0, p1, LX/HwO;->A08:LX/msA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwO;->A07:LX/iAw;

    iget-object v0, p1, LX/HwO;->A07:LX/iAw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwO;->A04:LX/iB4;

    iget-object v0, p1, LX/HwO;->A04:LX/iB4;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwO;->A06:LX/iAt;

    iget-object v0, p1, LX/HwO;->A06:LX/iAt;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwO;->A03:LX/dDt;

    iget-object v0, p1, LX/HwO;->A03:LX/dDt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HwO;->A02:LX/dI8;

    iget-object v0, p1, LX/HwO;->A02:LX/dI8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HwO;->A05:LX/qbI;

    iget-object v0, p1, LX/HwO;->A05:LX/qbI;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwO;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/HwO;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwO;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/HwO;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwO;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/HwO;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwO;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/HwO;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/HwO;->A0G:Z

    iget-boolean v0, p1, LX/HwO;->A0G:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/HwO;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/HwO;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HwO;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/HwO;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HwO;->A08:LX/msA;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HwO;->A07:LX/iAw;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HwO;->A04:LX/iB4;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HwO;->A06:LX/iAt;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HwO;->A03:LX/dDt;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HwO;->A02:LX/dI8;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HwO;->A05:LX/qbI;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HwO;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/HwO;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HwO;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HwO;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/HwO;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v0

    return v0
.end method
