.class public final LX/1Hp;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/BND;

.field public final A06:LX/3Vk;

.field public final A07:LX/3VZ;

.field public final A08:LX/3VY;

.field public final A09:LX/3VM;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BND;LX/3Vk;LX/3VZ;LX/3VY;LX/3VM;Ljava/lang/String;Ljava/util/List;IIIIIIIZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Hp;->A09:LX/3VM;

    iput-object p4, p0, LX/1Hp;->A08:LX/3VY;

    iput-object p3, p0, LX/1Hp;->A07:LX/3VZ;

    iput-object p2, p0, LX/1Hp;->A06:LX/3Vk;

    iput-object p7, p0, LX/1Hp;->A0A:Ljava/util/List;

    iput p8, p0, LX/1Hp;->A00:I

    iput p9, p0, LX/1Hp;->A0E:I

    iput p10, p0, LX/1Hp;->A0D:I

    iput p11, p0, LX/1Hp;->A01:I

    iput p12, p0, LX/1Hp;->A02:I

    iput p13, p0, LX/1Hp;->A03:I

    iput p14, p0, LX/1Hp;->A04:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1Hp;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1Hp;->A0B:Z

    iput-object p6, p0, LX/1Hp;->A0F:Ljava/lang/String;

    iput-object p1, p0, LX/1Hp;->A05:LX/BND;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Hp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Hp;

    iget-object v1, p0, LX/1Hp;->A09:LX/3VM;

    iget-object v0, p1, LX/1Hp;->A09:LX/3VM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Hp;->A08:LX/3VY;

    iget-object v0, p1, LX/1Hp;->A08:LX/3VY;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Hp;->A07:LX/3VZ;

    iget-object v0, p1, LX/1Hp;->A07:LX/3VZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Hp;->A06:LX/3Vk;

    iget-object v0, p1, LX/1Hp;->A06:LX/3Vk;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Hp;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/1Hp;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Hp;->A00:I

    iget v0, p1, LX/1Hp;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Hp;->A0E:I

    iget v0, p1, LX/1Hp;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Hp;->A0D:I

    iget v0, p1, LX/1Hp;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Hp;->A01:I

    iget v0, p1, LX/1Hp;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Hp;->A02:I

    iget v0, p1, LX/1Hp;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Hp;->A03:I

    iget v0, p1, LX/1Hp;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Hp;->A04:I

    iget v0, p1, LX/1Hp;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Hp;->A0C:Z

    iget-boolean v0, p1, LX/1Hp;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/1Hp;->A0B:Z

    iget-boolean v0, p1, LX/1Hp;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Hp;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1Hp;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Hp;->A05:LX/BND;

    iget-object v0, p1, LX/1Hp;->A05:LX/BND;

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

    iget-object v0, p0, LX/1Hp;->A09:LX/3VM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Hp;->A08:LX/3VY;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Hp;->A07:LX/3VZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Hp;->A06:LX/3Vk;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Hp;->A0A:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Hp;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Hp;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Hp;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Hp;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Hp;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Hp;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Hp;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Hp;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/1Hp;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Hp;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Hp;->A05:LX/BND;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
