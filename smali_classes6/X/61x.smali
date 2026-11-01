.class public final LX/61x;
.super LX/1hh;
.source ""

# interfaces
.implements LX/LTA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/5jv;

.field public A04:LX/78h;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static synthetic A00(LX/78h;LX/61x;)LX/61x;
    .locals 18

    move-object/from16 v1, p1

    iget-object v0, v1, LX/61x;->A09:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/61x;->A05:Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/61x;->A03:LX/5jv;

    iget-boolean v14, v1, LX/61x;->A0B:Z

    iget-boolean v13, v1, LX/61x;->A0E:Z

    iget-boolean v12, v1, LX/61x;->A0F:Z

    iget-object v11, v1, LX/61x;->A08:Ljava/lang/String;

    iget-boolean v10, v1, LX/61x;->A0A:Z

    iget-boolean v9, v1, LX/61x;->A0D:Z

    iget-boolean v8, v1, LX/61x;->A0C:Z

    iget-object v7, v1, LX/61x;->A07:Ljava/lang/Integer;

    iget v6, v1, LX/61x;->A02:I

    iget v5, v1, LX/61x;->A00:F

    iget-object v4, v1, LX/61x;->A06:Ljava/lang/Integer;

    iget v3, v1, LX/61x;->A01:F

    iget-boolean v2, v1, LX/61x;->A0G:Z

    invoke-static/range {v17 .. v17}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/61x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/61x;->A09:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/61x;->A05:Ljava/lang/CharSequence;

    iput-object v15, v1, LX/61x;->A03:LX/5jv;

    iput-boolean v14, v1, LX/61x;->A0B:Z

    iput-boolean v13, v1, LX/61x;->A0E:Z

    iput-boolean v12, v1, LX/61x;->A0F:Z

    iput-object v11, v1, LX/61x;->A08:Ljava/lang/String;

    iput-boolean v10, v1, LX/61x;->A0A:Z

    iput-boolean v9, v1, LX/61x;->A0D:Z

    iput-boolean v8, v1, LX/61x;->A0C:Z

    iput-object v7, v1, LX/61x;->A07:Ljava/lang/Integer;

    iput v6, v1, LX/61x;->A02:I

    iput v5, v1, LX/61x;->A00:F

    iput-object v4, v1, LX/61x;->A06:Ljava/lang/Integer;

    iput v3, v1, LX/61x;->A01:F

    iput-boolean v2, v1, LX/61x;->A0G:Z

    move-object/from16 v0, p0

    iput-object v0, v1, LX/61x;->A04:LX/78h;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/61x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/61x;

    iget-object v1, p0, LX/61x;->A09:Ljava/util/List;

    iget-object v0, p1, LX/61x;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/61x;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/61x;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/61x;->A03:LX/5jv;

    iget-object v0, p1, LX/61x;->A03:LX/5jv;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/61x;->A0B:Z

    iget-boolean v0, p1, LX/61x;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/61x;->A0E:Z

    iget-boolean v0, p1, LX/61x;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/61x;->A0F:Z

    iget-boolean v0, p1, LX/61x;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/61x;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/61x;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/61x;->A0A:Z

    iget-boolean v0, p1, LX/61x;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/61x;->A0D:Z

    iget-boolean v0, p1, LX/61x;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/61x;->A0C:Z

    iget-boolean v0, p1, LX/61x;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/61x;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/61x;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/61x;->A02:I

    iget v0, p1, LX/61x;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/61x;->A00:F

    iget v0, p1, LX/61x;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/61x;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/61x;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/61x;->A01:F

    iget v0, p1, LX/61x;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/61x;->A0G:Z

    iget-boolean v0, p1, LX/61x;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/61x;->A04:LX/78h;

    iget-object v0, p1, LX/61x;->A04:LX/78h;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/61x;->A09:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/61x;->A05:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/61x;->A03:LX/5jv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/61x;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/61x;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/61x;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/61x;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/61x;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/61x;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/61x;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/61x;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/61x;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/61x;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/61x;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, "DEFAULT"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, LX/61x;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/61x;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/61x;->A04:LX/78h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    const-string v0, "SWARM"

    goto :goto_2

    :cond_2
    const-string v0, "ANIMATE_IN_AND_OUT"

    goto :goto_2

    :cond_3
    const-string v0, "ANIMATE_IN"

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
