.class public final LX/7uR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0Bg;

.field public A04:LX/02M;

.field public A05:LX/01P;

.field public A06:LX/02O;

.field public A07:LX/02O;

.field public A08:LX/02O;

.field public A09:LX/02O;

.field public A0A:LX/02O;

.field public A0B:LX/Nef;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:F

.field public final A0K:F

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/giA;

.field public final A0N:LX/7uJ;

.field public final A0O:LX/7uJ;

.field public final A0P:LX/7uJ;

.field public final A0Q:LX/7uJ;

.field public final A0R:LX/7uJ;

.field public final A0S:LX/7uJ;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/02M;LX/02O;LX/02O;LX/02O;LX/02O;LX/02O;LX/Nef;LX/giA;LX/7uJ;LX/7uJ;LX/7uJ;LX/7uJ;LX/7uJ;LX/7uJ;Ljava/lang/Object;Ljava/util/List;FFIIJZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/7uR;->A0M:LX/giA;

    move/from16 v0, p18

    iput v0, p0, LX/7uR;->A0K:F

    move/from16 v0, p19

    iput v0, p0, LX/7uR;->A0J:F

    iput-object p10, p0, LX/7uR;->A0S:LX/7uJ;

    iput-object p11, p0, LX/7uR;->A0N:LX/7uJ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/7uR;->A0R:LX/7uJ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/7uR;->A0P:LX/7uJ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/7uR;->A0Q:LX/7uJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7uR;->A0O:LX/7uJ;

    move/from16 v0, p20

    iput v0, p0, LX/7uR;->A01:I

    move/from16 v0, p21

    iput v0, p0, LX/7uR;->A00:I

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/7uR;->A02:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/7uR;->A0F:Z

    iput-boolean v3, p0, LX/7uR;->A0G:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/7uR;->A0C:Ljava/lang/Object;

    iput-boolean v3, p0, LX/7uR;->A0I:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/7uR;->A0E:Z

    iput-boolean v3, p0, LX/7uR;->A0H:Z

    iput-object p3, p0, LX/7uR;->A08:LX/02O;

    iput-object p4, p0, LX/7uR;->A0A:LX/02O;

    iput-object p5, p0, LX/7uR;->A06:LX/02O;

    iput-object p6, p0, LX/7uR;->A09:LX/02O;

    iput-object p7, p0, LX/7uR;->A07:LX/02O;

    iput-object p2, p0, LX/7uR;->A04:LX/02M;

    iput-object p8, p0, LX/7uR;->A0B:LX/Nef;

    iput-object v2, p0, LX/7uR;->A05:LX/01P;

    iput-object p1, p0, LX/7uR;->A0L:Landroid/graphics/Rect;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/7uR;->A0D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Bf;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0Bf;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7uR;->A03:LX/0Bg;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    iput-object v1, p0, LX/7uR;->A03:LX/0Bg;

    :cond_0
    invoke-virtual {v1, p1}, LX/0Bg;->A09(LX/0Bf;)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7uR;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7uR;

    iget-object v1, p0, LX/7uR;->A0M:LX/giA;

    iget-object v0, p1, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7uR;->A0K:F

    iget v0, p1, LX/7uR;->A0K:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/7uR;->A0J:F

    iget v0, p1, LX/7uR;->A0J:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/7uR;->A0S:LX/7uJ;

    iget-object v0, p1, LX/7uR;->A0S:LX/7uJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A0N:LX/7uJ;

    iget-object v0, p1, LX/7uR;->A0N:LX/7uJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A0R:LX/7uJ;

    iget-object v0, p1, LX/7uR;->A0R:LX/7uJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A0P:LX/7uJ;

    iget-object v0, p1, LX/7uR;->A0P:LX/7uJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A0Q:LX/7uJ;

    iget-object v0, p1, LX/7uR;->A0Q:LX/7uJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A0O:LX/7uJ;

    iget-object v0, p1, LX/7uR;->A0O:LX/7uJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7uR;->A01:I

    iget v0, p1, LX/7uR;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7uR;->A00:I

    iget v0, p1, LX/7uR;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7uR;->A02:J

    iget-wide v1, p1, LX/7uR;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7uR;->A0F:Z

    iget-boolean v0, p1, LX/7uR;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7uR;->A0G:Z

    iget-boolean v0, p1, LX/7uR;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7uR;->A0C:Ljava/lang/Object;

    iget-object v0, p1, LX/7uR;->A0C:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7uR;->A0I:Z

    iget-boolean v0, p1, LX/7uR;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7uR;->A0E:Z

    iget-boolean v0, p1, LX/7uR;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7uR;->A0H:Z

    iget-boolean v0, p1, LX/7uR;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7uR;->A08:LX/02O;

    iget-object v0, p1, LX/7uR;->A08:LX/02O;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A0A:LX/02O;

    iget-object v0, p1, LX/7uR;->A0A:LX/02O;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A06:LX/02O;

    iget-object v0, p1, LX/7uR;->A06:LX/02O;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A09:LX/02O;

    iget-object v0, p1, LX/7uR;->A09:LX/02O;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A07:LX/02O;

    iget-object v0, p1, LX/7uR;->A07:LX/02O;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A04:LX/02M;

    iget-object v0, p1, LX/7uR;->A04:LX/02M;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A0B:LX/Nef;

    iget-object v0, p1, LX/7uR;->A0B:LX/Nef;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A05:LX/01P;

    iget-object v0, p1, LX/7uR;->A05:LX/01P;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A0L:Landroid/graphics/Rect;

    iget-object v0, p1, LX/7uR;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7uR;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/7uR;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/7uR;->A0M:LX/giA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7uR;->A0K:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7uR;->A0J:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A0S:LX/7uJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A0N:LX/7uJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A0R:LX/7uJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A0P:LX/7uJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A0Q:LX/7uJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A0O:LX/7uJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7uR;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7uR;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/7uR;->A02:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/7uR;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7uR;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A0C:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7uR;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7uR;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7uR;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A08:LX/02O;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A0A:LX/02O;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A06:LX/02O;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A09:LX/02O;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A07:LX/02O;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A04:LX/02M;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A0B:LX/Nef;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A05:LX/01P;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7uR;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    move-object/from16 v1, p0

    iget-object v15, v1, LX/7uR;->A0M:LX/giA;

    iget v0, v1, LX/7uR;->A0K:F

    move/from16 v30, v0

    iget v0, v1, LX/7uR;->A0J:F

    move/from16 v29, v0

    iget-object v0, v1, LX/7uR;->A0S:LX/7uJ;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/7uR;->A0N:LX/7uJ;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/7uR;->A0R:LX/7uJ;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/7uR;->A0P:LX/7uJ;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/7uR;->A0Q:LX/7uJ;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/7uR;->A0O:LX/7uJ;

    move-object/from16 v23, v0

    iget v0, v1, LX/7uR;->A01:I

    move/from16 v22, v0

    iget v0, v1, LX/7uR;->A00:I

    move/from16 v21, v0

    iget-wide v5, v1, LX/7uR;->A02:J

    iget-boolean v0, v1, LX/7uR;->A0F:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/7uR;->A0G:Z

    move/from16 v19, v0

    iget-object v0, v1, LX/7uR;->A0C:Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-boolean v0, v1, LX/7uR;->A0I:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/7uR;->A0E:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/7uR;->A0H:Z

    iget-object v13, v1, LX/7uR;->A08:LX/02O;

    iget-object v12, v1, LX/7uR;->A0A:LX/02O;

    iget-object v11, v1, LX/7uR;->A06:LX/02O;

    iget-object v10, v1, LX/7uR;->A09:LX/02O;

    iget-object v9, v1, LX/7uR;->A07:LX/02O;

    iget-object v8, v1, LX/7uR;->A04:LX/02M;

    iget-object v7, v1, LX/7uR;->A0B:LX/Nef;

    iget-object v4, v1, LX/7uR;->A05:LX/01P;

    iget-object v3, v1, LX/7uR;->A0L:Landroid/graphics/Rect;

    iget-object v2, v1, LX/7uR;->A0D:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "YogaLayoutOutput(yogaNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widthValueFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", heightValueFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", widthFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heightFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minWidthFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxWidthFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minHeightFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxHeightFromStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _widthSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _heightSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", _lastMeasuredSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", _isCachedLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _isDiffedLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _layoutData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _wasMeasured="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _cachedMeasuresValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _measureHadExceptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", _contentRenderUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _hostRenderUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _backgroundRenderUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _foregroundRenderUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _borderRenderUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _diffNode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _delegate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _actualDeferredNodeResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _adjustedBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", _effects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
