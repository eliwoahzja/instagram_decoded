.class public final LX/F4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/miy;


# instance fields
.field public A00:LX/TWS;

.field public A01:LX/G9q;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final bridge synthetic GeT(Landroid/content/Context;LX/lkp;)Ljava/lang/Object;
    .locals 24

    const/4 v10, 0x0

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    invoke-static {v10, v14, v11}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v12, p0

    iget-object v8, v12, LX/F4b;->A03:Ljava/lang/Integer;

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v12, LX/F4b;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/F4e;->A00(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x3c

    if-gt v1, v0, :cond_b

    const/high16 v6, 0x40000000    # 2.0f

    :cond_0
    :goto_0
    iget-boolean v1, v12, LX/F4b;->A04:Z

    iget-object v0, v12, LX/F4b;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/F4e;->A00(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v1, :cond_1

    float-to-int v0, v6

    add-int/2addr v5, v0

    :cond_1
    if-eqz v15, :cond_9

    invoke-static {v5}, LX/AsI;->A00(I)F

    move-result v0

    :goto_1
    if-ne v8, v7, :cond_8

    sget-object v4, LX/F9g;->A00:LX/F9g;

    :goto_2
    sget-object v2, LX/TWS;->A0v:LX/TWS;

    invoke-static {v2, v11}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v3

    if-eqz v1, :cond_7

    new-instance v2, LX/Up8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/Up8;->A01:I

    iput v6, v2, LX/Up8;->A00:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-boolean v1, v12, LX/F4b;->A05:Z

    if-eqz v1, :cond_6

    invoke-static {v14}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float v13, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v13, v1

    float-to-int v1, v13

    int-to-float v13, v1

    sget-object v1, LX/TWS;->A15:LX/TWS;

    invoke-static {v1, v11}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v1

    if-nez v15, :cond_5

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    new-instance v15, LX/53T;

    move/from16 v19, v18

    move/from16 v21, v3

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v16, v13

    move/from16 v20, v1

    invoke-direct/range {v15 .. v23}, LX/53T;-><init>(FFFFIIZZ)V

    :goto_4
    const/16 v1, 0x10

    new-instance v3, LX/UpI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/UpI;->A01:Landroid/graphics/drawable/Drawable;

    iput v1, v3, LX/UpI;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v1, v12, LX/F4b;->A00:LX/TWS;

    if-eqz v1, :cond_4

    invoke-static {v1, v11}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_6
    if-ne v8, v7, :cond_3

    const-string v7, "Actor"

    :goto_7
    const-string v1, "CdsProfilePhotoVariant - "

    invoke-static {v1, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v6, v6, v16

    invoke-static {v14}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v6, v1

    add-float v6, v6, v16

    float-to-int v1, v6

    add-int/lit8 v8, v1, -0x1

    invoke-static {v14}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v16, v1

    add-float v1, v1, v16

    float-to-int v6, v1

    iget-boolean v1, v12, LX/F4b;->A04:Z

    if-nez v1, :cond_2

    move v8, v6

    :cond_2
    invoke-static {}, LX/AuB;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    iget-object v1, v12, LX/F4b;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v15, :cond_d

    const/4 v1, 0x1

    if-eq v15, v1, :cond_c

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v7, "Non Actor"

    goto :goto_7

    :cond_4
    const/4 v13, 0x0

    goto :goto_6

    :cond_5
    const/high16 v13, 0x41800000    # 16.0f

    new-instance v15, LX/53R;

    invoke-direct {v15, v1, v3, v13}, LX/53R;-><init>(IIF)V

    goto :goto_4

    :cond_6
    sget-object v3, LX/F5a;->A00:LX/F5a;

    goto :goto_5

    :cond_7
    sget-object v2, LX/F9h;->A00:LX/F9h;

    goto/16 :goto_3

    :cond_8
    new-instance v4, LX/UpD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/UpD;->A00:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_9
    sget-object v3, LX/008;->A03:Ljava/lang/Integer;

    sget-object v2, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v11}, LX/F2B;->A03(LX/lkp;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v2}, LX/lre;->BGL(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, LX/F4b;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v3, LX/008;->A0O:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_1
    sget-object v3, LX/008;->A0M:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_2
    sget-object v3, LX/008;->A0L:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_3
    sget-object v3, LX/008;->A0P:Ljava/lang/Integer;

    :cond_a
    :goto_8
    invoke-static {v11}, LX/F2B;->A03(LX/lkp;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v3}, LX/lre;->AzP(Ljava/lang/Integer;)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0x64

    const/high16 v6, 0x40c00000    # 6.0f

    if-gt v1, v0, :cond_0

    const/high16 v6, 0x40800000    # 4.0f

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v14}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    add-float v0, v0, v16

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_9

    :cond_d
    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    :goto_9
    sget-object v0, LX/TWS;->A1w:LX/TWS;

    invoke-static {v0, v11}, LX/F2B;->A01(LX/TWS;LX/lkp;)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v9, v12, LX/F4b;->A01:LX/G9q;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/F4V;

    invoke-direct {v0, v8, v1, v8}, LX/F4V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v1, LX/WzU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WzU;->A05:LX/Vqy;

    iput-object v2, v1, LX/WzU;->A04:LX/Vqp;

    iput-object v3, v1, LX/WzU;->A06:LX/Vrp;

    iput v5, v1, LX/WzU;->A00:I

    iput-object v13, v1, LX/WzU;->A07:Ljava/lang/Integer;

    iput-object v6, v1, LX/WzU;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v7, v1, LX/WzU;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/WzU;->A02:LX/G9q;

    iput-object v0, v1, LX/WzU;->A03:LX/lyq;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F4b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F4b;

    iget-object v1, p0, LX/F4b;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/F4b;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F4b;->A00:LX/TWS;

    iget-object v0, p1, LX/F4b;->A00:LX/TWS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F4b;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/F4b;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F4b;->A04:Z

    iget-boolean v0, p1, LX/F4b;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/F4b;->A05:Z

    iget-boolean v0, p1, LX/F4b;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/F4b;->A01:LX/G9q;

    iget-object v0, p1, LX/F4b;->A01:LX/G9q;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/F4b;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "ACTOR"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/F4b;->A00:LX/TWS;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/F4b;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/F4e;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/F4b;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/F4b;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/F4b;->A01:LX/G9q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "NON_ACTOR"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/F4b;->A03:Ljava/lang/Integer;

    iget-object v7, p0, LX/F4b;->A00:LX/TWS;

    iget-object v6, p0, LX/F4b;->A02:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/F4b;->A04:Z

    iget-boolean v4, p0, LX/F4b;->A05:Z

    iget-object v3, p0, LX/F4b;->A01:LX/G9q;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CdsProfilePhotoVariant(photoStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "ACTOR"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x71e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/F4e;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasBorder="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShadow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeAddOn="

    invoke-static {v3, v0, v2}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_1

    :cond_1
    const-string v0, "NON_ACTOR"

    goto :goto_0

    :cond_2
    const-string v0, "null"

    goto :goto_0
.end method
