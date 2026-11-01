.class public final LX/20c;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/20g;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A06:LX/JnQ;

.field public final A07:LX/21f;

.field public final A08:LX/Eaw;

.field public final A09:LX/1XC;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v13, 0x1

    .line 268435458
    sget-object v9, LX/56z;->A00:LX/56z;

    .line 268435459
    .line 268435460
    const/high16 v10, 0x3f800000    # 1.0f

    .line 268435461
    .line 268435462
    const/4 v12, 0x0

    .line 268435463
    const/4 v14, 0x0

    .line 268435464
    move-object/from16 v0, p0

    .line 268435465
    .line 268435466
    move-object v2, v1

    .line 268435467
    move-object v3, v1

    .line 268435468
    move-object v4, v1

    .line 268435469
    move-object v5, v1

    .line 268435470
    move-object v6, v1

    .line 268435471
    move-object v7, v1

    .line 268435472
    move-object v8, v1

    .line 268435473
    move v11, v10

    .line 268435474
    move v15, v14

    .line 268435475
    move/from16 v16, v14

    .line 268435476
    .line 268435477
    move/from16 v17, v14

    .line 268435478
    .line 268435479
    move/from16 v18, v14

    .line 268435480
    .line 268435481
    move/from16 v19, v14

    .line 268435482
    .line 268435483
    invoke-direct/range {v0 .. v19}, LX/20c;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/JnQ;LX/21f;LX/20g;LX/Eaw;LX/1XC;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/JnQ;LX/21f;LX/20g;LX/Eaw;LX/1XC;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p13, p0, LX/20c;->A0D:Z

    iput-object p6, p0, LX/20c;->A08:LX/Eaw;

    iput-object p5, p0, LX/20c;->A00:LX/20g;

    iput-object p9, p0, LX/20c;->A0B:Ljava/util/List;

    iput-object p8, p0, LX/20c;->A0A:Ljava/lang/Integer;

    iput-object p4, p0, LX/20c;->A07:LX/21f;

    iput-object p1, p0, LX/20c;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/20c;->A06:LX/JnQ;

    iput-object p7, p0, LX/20c;->A09:LX/1XC;

    iput p10, p0, LX/20c;->A02:F

    iput p11, p0, LX/20c;->A01:F

    iput p12, p0, LX/20c;->A03:F

    iput-boolean p14, p0, LX/20c;->A0E:Z

    iput-object p2, p0, LX/20c;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/20c;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/20c;->A0H:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/20c;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/20c;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/20c;->A0I:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/20c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/20c;

    iget-boolean v1, p0, LX/20c;->A0D:Z

    iget-boolean v0, p1, LX/20c;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/20c;->A08:LX/Eaw;

    iget-object v0, p1, LX/20c;->A08:LX/Eaw;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/20c;->A00:LX/20g;

    iget-object v0, p1, LX/20c;->A00:LX/20g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/20c;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/20c;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/20c;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/20c;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/20c;->A07:LX/21f;

    iget-object v0, p1, LX/20c;->A07:LX/21f;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/20c;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/20c;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/20c;->A06:LX/JnQ;

    iget-object v0, p1, LX/20c;->A06:LX/JnQ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/20c;->A09:LX/1XC;

    iget-object v0, p1, LX/20c;->A09:LX/1XC;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/20c;->A02:F

    iget v0, p1, LX/20c;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/20c;->A01:F

    iget v0, p1, LX/20c;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/20c;->A03:F

    iget v0, p1, LX/20c;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/20c;->A0E:Z

    iget-boolean v0, p1, LX/20c;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/20c;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p1, LX/20c;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/20c;->A0C:Z

    iget-boolean v0, p1, LX/20c;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/20c;->A0H:Z

    iget-boolean v0, p1, LX/20c;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/20c;->A0F:Z

    iget-boolean v0, p1, LX/20c;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/20c;->A0G:Z

    iget-boolean v0, p1, LX/20c;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/20c;->A0I:Z

    iget-boolean v0, p1, LX/20c;->A0I:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/20c;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/20c;->A08:LX/Eaw;

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/20c;->A00:LX/20g;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/20c;->A0B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/20c;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/20c;->A07:LX/21f;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/20c;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/20c;->A06:LX/JnQ;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/20c;->A09:LX/1XC;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/20c;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/20c;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/20c;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/20c;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/20c;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/20c;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/20c;->A0H:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/20c;->A0F:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/20c;->A0G:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/20c;->A0I:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "TAB"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_2

    :cond_6
    const-string v0, "IMMERSIVE"

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
