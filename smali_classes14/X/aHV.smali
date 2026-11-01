.class public final LX/aHV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aHV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aHV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aHV;->A00:LX/aHV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a0P;I)F
    .locals 1

    invoke-interface {p0, p1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/PT5;Ljava/lang/Integer;)F
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsFlexibleGridLayoutResolver_getBoundaryPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

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

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/PT5;->A02:F

    return v1

    :cond_1
    iget v1, p0, LX/PT5;->A01:F

    const/high16 v0, 0x41c00000    # 24.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr v1, v0

    return v1

    :cond_2
    iget v1, p0, LX/PT5;->A01:F

    return v1

    :cond_3
    iget v1, p0, LX/PT5;->A00:F

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public static final A02(Ljava/util/List;I)I
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsFlexibleGridLayoutResolver_calculatePageCount"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-lez p1, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M72;

    invoke-virtual {v0}, LX/M72;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    if-lt v1, p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M72;

    invoke-virtual {v1}, LX/M72;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3
    add-int v1, v4, v2

    if-gt v1, p1, :cond_4

    add-int/2addr v4, v2

    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-static {p0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M72;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/M72;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    :cond_4
    return v0

    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_6
    return v1
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "status_bar_bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    return-object p0

    :sswitch_1
    const-string v0, "screen_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    return-object p0

    :sswitch_2
    const-string v0, "profile_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/008;->A0N:Ljava/lang/Integer;

    return-object p0

    :sswitch_3
    const-string v0, "screen_bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/008;->A0j:Ljava/lang/Integer;

    return-object p0

    :sswitch_4
    const-string v0, "progress_indicator_top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object p0

    :sswitch_5
    const-string v0, "nav_bar_bottom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/008;->A0C:Ljava/lang/Integer;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2e1995bc -> :sswitch_0
        -0x18db64fe -> :sswitch_1
        0xa9c7dbf -> :sswitch_2
        0x3e1ec55e -> :sswitch_3
        0x7139d093 -> :sswitch_4
        0x7d019873 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final A04(LX/M72;FI)LX/P5u;
    .locals 19

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsFlexibleGridLayoutResolver_resolvePageSlots"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v9, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x5778438f

    invoke-static {v9, v0}, LX/aHV;->A00(LX/a0P;I)F

    move-result v8

    const v0, 0xc64f3ec

    invoke-static {v9, v0}, LX/aHV;->A00(LX/a0P;I)F

    move-result v7

    const v0, -0x64d74b0

    invoke-static {v9, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v15

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v8

    sub-float p2, p2, v0

    invoke-virtual {v1}, LX/M72;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v16, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v16, 0x1

    if-gez v16, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/3h2;

    iget-object v10, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x55d949b3

    invoke-static {v10, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    sub-float v14, p2, v0

    if-lez v15, :cond_c

    int-to-float v0, v15

    div-float/2addr v14, v0

    :goto_1
    const v0, -0x44970435

    invoke-interface {v10, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    :goto_2
    const v0, -0x2de19943

    invoke-interface {v10, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v11, v0

    :goto_3
    const v0, 0x1968cc6c

    invoke-static {v10, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v3

    const v0, -0x7d4d0f86

    invoke-static {v10, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v1

    const v0, -0x64d74af

    invoke-interface {v10, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v0

    int-to-float v13, v0

    mul-float/2addr v13, v14

    add-float/2addr v13, v8

    mul-float/2addr v2, v7

    add-float/2addr v13, v2

    const v0, -0x64d74ae

    invoke-static {v10, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    int-to-float v12, v0

    mul-float/2addr v12, v14

    mul-float/2addr v11, v7

    add-float/2addr v12, v11

    const v0, 0x7c0da41f

    invoke-static {v10, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v14

    int-to-float v0, v3

    mul-float/2addr v0, v7

    add-float/2addr v5, v0

    const v0, -0x14281a12

    invoke-static {v10, v0}, LX/a0P;->A00(LX/a0P;I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v14

    int-to-float v3, v1

    mul-float/2addr v3, v7

    add-float/2addr v4, v3

    if-lez p3, :cond_8

    add-int v2, p3, v16

    :goto_4
    const v0, 0x2dc9dbc

    invoke-static {v10, v0}, LX/aHV;->A00(LX/a0P;I)F

    move-result v16

    const v0, 0x62ce6e92

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "cropping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_6
    const v0, -0x38015f5a

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v14, 0x2c9edf67

    if-eq v0, v14, :cond_3

    const v14, 0x3cd3756e

    if-eq v0, v14, :cond_2

    const v14, 0x4397c0b9

    if-ne v0, v14, :cond_4

    const-string v0, "gradient_color_background"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    new-instance v0, LX/P5p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/P5p;->A07:I

    iput v13, v0, LX/P5p;->A05:F

    iput v12, v0, LX/P5p;->A06:F

    iput v5, v0, LX/P5p;->A04:F

    iput v4, v0, LX/P5p;->A01:F

    iput v11, v0, LX/P5p;->A02:F

    iput v3, v0, LX/P5p;->A03:F

    move/from16 v2, v16

    iput v2, v0, LX/P5p;->A00:F

    iput-object v1, v0, LX/P5p;->A09:Ljava/lang/Integer;

    iput-object v10, v0, LX/P5p;->A08:Ljava/lang/Integer;

    move/from16 v1, v17

    invoke-static {v0, v6, v1}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v16

    goto/16 :goto_0

    :cond_2
    const-string v0, "black_background"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_3
    const-string v0, "blurred_image_background"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_4
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_5
    const-string v0, "hero_static_carousel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const v0, 0x5fb28d2

    invoke-interface {v10, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5p;

    iget v2, v0, LX/P5p;->A06:F

    iget v0, v0, LX/P5p;->A01:F

    add-float/2addr v2, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5p;

    iget v1, v0, LX/P5p;->A06:F

    iget v0, v0, LX/P5p;->A01:F

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_8

    :cond_e
    invoke-static {v2}, LX/B8G;->A00(F)F

    move-result v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    const v0, -0x621680d9

    invoke-static {v9, v0}, LX/aHV;->A00(LX/a0P;I)F

    move-result v4

    const v0, 0x3f5221fd

    invoke-static {v9, v0}, LX/aHV;->A00(LX/a0P;I)F

    move-result v3

    const v0, 0x44b2a85a

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x527265d5

    if-eq v2, v0, :cond_10

    const v0, -0x514d33ab

    if-ne v2, v0, :cond_11

    const-string v0, "center"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    :goto_a
    const v0, 0x731a07d4

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/aHV;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    const v0, -0x13a4042

    invoke-interface {v9, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/aHV;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const v0, -0x2b7d00fa

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v5

    const v0, 0x4405a07d

    invoke-interface {v9, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    new-instance v2, LX/P5u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/P5u;->A08:Ljava/util/List;

    iput v1, v2, LX/P5u;->A02:F

    iput v8, v2, LX/P5u;->A01:F

    iput v7, v2, LX/P5u;->A03:F

    iput v4, v2, LX/P5u;->A04:F

    iput v3, v2, LX/P5u;->A00:F

    iput-object v12, v2, LX/P5u;->A07:Ljava/lang/Integer;

    iput-object v11, v2, LX/P5u;->A06:Ljava/lang/Integer;

    iput-object v10, v2, LX/P5u;->A05:Ljava/lang/Integer;

    iput-boolean v5, v2, LX/P5u;->A0A:Z

    iput-boolean v0, v2, LX/P5u;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_10
    const-string v0, "bottom"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_11
    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_a
.end method
