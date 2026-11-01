.class public final LX/Ys2;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V
    .locals 1

    invoke-static {p10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/Ys2;->A0G:Ljava/lang/String;

    iput-object p11, p0, LX/Ys2;->A0F:Ljava/lang/String;

    iput p12, p0, LX/Ys2;->A01:I

    iput p13, p0, LX/Ys2;->A00:I

    iput p14, p0, LX/Ys2;->A05:I

    move/from16 v0, p15

    iput v0, p0, LX/Ys2;->A04:I

    move/from16 v0, p16

    iput v0, p0, LX/Ys2;->A03:I

    move/from16 v0, p17

    iput v0, p0, LX/Ys2;->A02:I

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Ys2;->A0H:Z

    iput-object p2, p0, LX/Ys2;->A0E:Ljava/lang/Integer;

    iput-object p1, p0, LX/Ys2;->A06:Ljava/lang/Boolean;

    iput-object p3, p0, LX/Ys2;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/Ys2;->A0D:Ljava/lang/Integer;

    iput-object p5, p0, LX/Ys2;->A07:Ljava/lang/Integer;

    iput-object p6, p0, LX/Ys2;->A0A:Ljava/lang/Integer;

    iput-object p7, p0, LX/Ys2;->A0C:Ljava/lang/Integer;

    iput-object p8, p0, LX/Ys2;->A0B:Ljava/lang/Integer;

    iput-object p9, p0, LX/Ys2;->A09:Ljava/lang/Integer;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Ys2;->A0I:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ys2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ys2;

    iget-object v1, p0, LX/Ys2;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Ys2;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys2;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/Ys2;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Ys2;->A01:I

    iget v0, p1, LX/Ys2;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ys2;->A00:I

    iget v0, p1, LX/Ys2;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ys2;->A05:I

    iget v0, p1, LX/Ys2;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ys2;->A04:I

    iget v0, p1, LX/Ys2;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ys2;->A03:I

    iget v0, p1, LX/Ys2;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Ys2;->A02:I

    iget v0, p1, LX/Ys2;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ys2;->A0H:Z

    iget-boolean v0, p1, LX/Ys2;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Ys2;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ys2;->A0E:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys2;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Ys2;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys2;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ys2;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys2;->A0D:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ys2;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys2;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ys2;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys2;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ys2;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys2;->A0C:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ys2;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys2;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ys2;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ys2;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/Ys2;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ys2;->A0I:Z

    iget-boolean v0, p1, LX/Ys2;->A0I:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ys2;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Ys2;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ys2;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ys2;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ys2;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ys2;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ys2;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Ys2;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ys2;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Ys2;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys2;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys2;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys2;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys2;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys2;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys2;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys2;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Ys2;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ys2;->A0I:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
