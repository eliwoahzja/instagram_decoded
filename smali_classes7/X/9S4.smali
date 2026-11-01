.class public final LX/9S4;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V
    .locals 1

    const/16 v0, 0xe

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/9S4;->A0B:Z

    iput-boolean p3, p0, LX/9S4;->A07:Z

    iput-boolean p4, p0, LX/9S4;->A01:Z

    iput-boolean p5, p0, LX/9S4;->A08:Z

    iput-boolean p6, p0, LX/9S4;->A05:Z

    iput-boolean p7, p0, LX/9S4;->A0A:Z

    iput-boolean p8, p0, LX/9S4;->A02:Z

    iput-boolean p9, p0, LX/9S4;->A0D:Z

    iput-boolean p10, p0, LX/9S4;->A0F:Z

    iput-boolean p11, p0, LX/9S4;->A09:Z

    iput-boolean p12, p0, LX/9S4;->A0G:Z

    iput-boolean p13, p0, LX/9S4;->A04:Z

    iput-boolean p14, p0, LX/9S4;->A0E:Z

    iput-object p1, p0, LX/9S4;->A00:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/9S4;->A06:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9S4;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/9S4;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9S4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9S4;

    iget-boolean v1, p0, LX/9S4;->A0B:Z

    iget-boolean v0, p1, LX/9S4;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A07:Z

    iget-boolean v0, p1, LX/9S4;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A01:Z

    iget-boolean v0, p1, LX/9S4;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A08:Z

    iget-boolean v0, p1, LX/9S4;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A05:Z

    iget-boolean v0, p1, LX/9S4;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A0A:Z

    iget-boolean v0, p1, LX/9S4;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A02:Z

    iget-boolean v0, p1, LX/9S4;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A0D:Z

    iget-boolean v0, p1, LX/9S4;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A0F:Z

    iget-boolean v0, p1, LX/9S4;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A09:Z

    iget-boolean v0, p1, LX/9S4;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A0G:Z

    iget-boolean v0, p1, LX/9S4;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A04:Z

    iget-boolean v0, p1, LX/9S4;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A0E:Z

    iget-boolean v0, p1, LX/9S4;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9S4;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/9S4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A06:Z

    iget-boolean v0, p1, LX/9S4;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A0C:Z

    iget-boolean v0, p1, LX/9S4;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9S4;->A03:Z

    iget-boolean v0, p1, LX/9S4;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/9S4;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9S4;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9S4;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9S4;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
