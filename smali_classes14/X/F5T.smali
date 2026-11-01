.class public final LX/F5T;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/F5T;->$t:I

    iput-object p1, p0, LX/F5T;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6zQ;[Ljava/lang/Object;I)J
    .locals 2

    new-instance v0, LX/F5T;

    invoke-direct {v0, p0, p2}, LX/F5T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09y;

    iget-wide v0, v0, LX/09y;->A00:J

    invoke-virtual {p0}, LX/6zQ;->A0J()V

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p0

    iget v0, v2, LX/F5T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VQj;->A0H:LX/VQj;

    :goto_0
    invoke-static {v1, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/BR8;->A0s(F)LX/09y;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VQz;->A0d:LX/VQz;

    goto :goto_3

    :pswitch_2
    iget-object v0, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    sget-object v1, LX/VQy;->A0G:LX/VQy;

    goto :goto_2

    :pswitch_3
    iget-object v1, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VQj;->A0l:LX/VQj;

    goto :goto_0

    :pswitch_4
    iget-object v1, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VQj;->A0W:LX/VQj;

    goto :goto_0

    :pswitch_5
    iget-object v0, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    sget-object v1, LX/VQy;->A0F:LX/VQy;

    goto :goto_2

    :pswitch_6
    iget-object v0, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    sget-object v1, LX/VQy;->A0E:LX/VQy;

    :goto_2
    invoke-static {v0}, LX/F25;->A02(LX/E5c;)LX/lyx;

    move-result-object v0

    invoke-interface {v0, v1}, LX/ltm;->HMZ(Ljava/lang/Object;)F

    move-result v0

    goto :goto_1

    :pswitch_7
    iget-object v1, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VQj;->A06:LX/VQj;

    goto :goto_0

    :pswitch_8
    iget-object v1, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VQz;->A1P:LX/VQz;

    :goto_3
    invoke-static {v1, v0}, LX/aJa;->A02(LX/E5c;LX/VQz;)F

    move-result v0

    goto :goto_1

    :pswitch_9
    iget-object v2, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v2, LX/R7Z;

    iget-object v0, v2, LX/R7Z;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v14, 0x1

    if-eq v1, v14, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/AuB;->A0Y()LX/6xQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/R7Z;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iget-object v9, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    iget-object v10, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    new-instance v4, LX/X0Z;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move v15, v14

    invoke-direct/range {v4 .. v16}, LX/X0Z;-><init>(Landroid/graphics/drawable/Drawable;LX/09S;LX/VHf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZZ)V

    return-object v4

    :cond_1
    iget-object v0, v2, LX/R7Z;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    iget-object v0, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const-string v11, "FeedbackImagePreviewComponent"

    const/4 v13, 0x0

    new-instance v0, LX/SIg;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move v15, v14

    move/from16 v16, v13

    invoke-direct/range {v0 .. v16}, LX/SIg;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/3i0;LX/09S;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    return-object v0

    :pswitch_a
    iget-object v0, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9h;

    invoke-virtual {v0}, LX/I9h;->A07()LX/3i0;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v3, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v3, LX/R7H;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/R7H;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v3, LX/R7H;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v2, v1}, LX/BR8;->A0m(LX/09S;Ljava/util/List;)LX/7lI;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VQj;->A0l:LX/VQj;

    goto :goto_4

    :pswitch_d
    iget-object v1, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VQj;->A0W:LX/VQj;

    goto :goto_4

    :pswitch_e
    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v5

    invoke-static {}, LX/BR7;->A0G()J

    move-result-wide v0

    iget-object v4, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v1, LX/6zQ;

    sget-object v0, LX/VQj;->A06:LX/VQj;

    :goto_4
    invoke-static {v1, v0}, LX/aJa;->A00(LX/E5c;LX/VQj;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    invoke-static {}, LX/BRC;->A0t()LX/09y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v0}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v5

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    iget-object v4, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v4, LX/6zQ;

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v3

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v2

    invoke-static {v5, v6}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/4PW;->A00(LX/E5c;LX/09y;LX/09y;LX/09y;LX/09y;)LX/4PX;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v5, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v5, LX/6zQ;

    sget-object v0, LX/VRL;->A2z:LX/VRL;

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v4

    sget-object v0, LX/VRL;->A0O:LX/VRL;

    invoke-static {v5, v0, v6}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v1

    sget-object v22, LX/7oK;->A05:LX/7oK;

    sget-object v23, LX/7oM;->A04:LX/7oM;

    sget-object v3, LX/09S;->A02:LX/7ZA;

    invoke-static {v3}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v0, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/VSL;->A2L:LX/VSL;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/aJa;->A0G(LX/E5c;LX/VSL;Ljava/lang/Integer;)LX/3dL;

    move-result-object v12

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v3, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v14

    const-string v15, "CameraRollOpenGalleryItem"

    const/16 v16, 0x0

    const/16 v18, 0x1

    new-instance v5, LX/F5U;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move/from16 v17, v16

    invoke-direct/range {v5 .. v18}, LX/F5U;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9g2;LX/3cS;LX/Mvw;LX/8XF;LX/09S;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/7lI;

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v24, v2

    move/from16 v25, v16

    invoke-direct/range {v18 .. v25}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v18

    :pswitch_13
    iget-object v3, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v3, LX/F5U;

    iget-object v2, v3, LX/F5U;->A04:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v0, :cond_a

    iget-object v0, v3, LX/F5U;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    :cond_4
    :goto_5
    iget-object v0, v3, LX/F5U;->A06:LX/8XF;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/4zr;->A0Q:LX/8XF;

    :cond_5
    iget-object v0, v3, LX/F5U;->A05:LX/3cS;

    if-eqz v0, :cond_6

    iput-object v0, v1, LX/4zr;->A0L:LX/3cS;

    :cond_6
    iget-object v0, v3, LX/F5U;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/4zr;->A0A:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, v1, LX/4zr;->A02:I

    :cond_7
    iget v0, v3, LX/F5U;->A00:I

    if-lez v0, :cond_8

    iput v0, v1, LX/4zr;->A01:I

    :cond_8
    iget-object v0, v3, LX/F5U;->A01:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/4zr;->A05:Landroid/graphics/ColorFilter;

    :cond_9
    iget-boolean v0, v3, LX/F5U;->A07:Z

    iput-boolean v0, v1, LX/4zr;->A0a:Z

    invoke-static {v1}, LX/AuB;->A0V(LX/4zr;)LX/4zp;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, LX/AtD;->A11()LX/4zr;

    move-result-object v1

    invoke-static {v2}, LX/3cN;->A00(Landroid/widget/ImageView$ScaleType;)LX/4zu;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/4zr;->A0G:LX/4zu;

    iget-object v0, v3, LX/F5U;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/4zr;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4zr;->A0U:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, v1, LX/4zr;->A03:I

    goto :goto_5

    :cond_b
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x204

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v2, v2, LX/F5T;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/J60;

    invoke-direct {v0, v2, v1}, LX/J60;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_15
    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v3

    iget-object v0, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/RTs;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v0, LX/RTs;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RTs;->A02:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :pswitch_16
    iget-object v0, v2, LX/F5T;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    invoke-static {}, LX/BRE;->A0q()LX/09y;

    move-result-object v3

    iget-object v0, v2, LX/F5T;->A00:Ljava/lang/Object;

    check-cast v0, LX/R4a;

    sget-object v2, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v10, v0, LX/R4a;->A00:LX/NEh;

    iget-object v0, v0, LX/R4a;->A01:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fbpay/w3c/CardDetails;

    const/4 v4, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v9, LX/S1g;

    move v13, v8

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/S1g;-><init>(LX/NEh;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Boolean;ZZ)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v1, LX/7lI;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v1 .. v8}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
