.class public final LX/75E;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LOg;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

.field public final A01:LX/8DO;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;LX/8DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIZZZZZ)V
    .locals 1

    invoke-static {p8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/75E;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iput-object p3, p0, LX/75E;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/75E;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/75E;->A07:Ljava/util/List;

    iput-boolean p12, p0, LX/75E;->A08:Z

    iput-boolean p13, p0, LX/75E;->A09:Z

    iput-object p5, p0, LX/75E;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/75E;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/75E;->A02:Ljava/lang/String;

    iput-boolean p14, p0, LX/75E;->A0B:Z

    iput p9, p0, LX/75E;->A0E:F

    iput p11, p0, LX/75E;->A0F:I

    iput p10, p0, LX/75E;->A0D:F

    move/from16 v0, p15

    iput-boolean v0, p0, LX/75E;->A0A:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/75E;->A0C:Z

    iput-object p2, p0, LX/75E;->A01:LX/8DO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75E;

    iget-object v1, p0, LX/75E;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, p1, LX/75E;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75E;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/75E;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75E;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/75E;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75E;->A07:Ljava/util/List;

    iget-object v0, p1, LX/75E;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/75E;->A08:Z

    iget-boolean v0, p1, LX/75E;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/75E;->A09:Z

    iget-boolean v0, p1, LX/75E;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75E;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/75E;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75E;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/75E;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75E;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/75E;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/75E;->A0B:Z

    iget-boolean v0, p1, LX/75E;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/75E;->A0E:F

    iget v0, p1, LX/75E;->A0E:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/75E;->A0F:I

    iget v0, p1, LX/75E;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/75E;->A0D:F

    iget v0, p1, LX/75E;->A0D:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/75E;->A0A:Z

    iget-boolean v0, p1, LX/75E;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/75E;->A0C:Z

    iget-boolean v0, p1, LX/75E;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75E;->A01:LX/8DO;

    iget-object v0, p1, LX/75E;->A01:LX/8DO;

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

    iget-object v0, p0, LX/75E;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/75E;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75E;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75E;->A07:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75E;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75E;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75E;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75E;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75E;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75E;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/75E;->A0E:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/75E;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/75E;->A0D:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75E;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/75E;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/75E;->A01:LX/8DO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
