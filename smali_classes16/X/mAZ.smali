.class public final LX/mAZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    iput p1, p0, LX/mAZ;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/mAZ;->A00:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/mAZ;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x1

    .line 805306375
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(LX/I9d;LX/I9d;I)V
    .locals 1

    iput p3, p0, LX/mAZ;->$t:I

    const/16 v0, 0x17

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/mAZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mAZ;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/mAZ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mAZ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mAZ;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/mAZ;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/mAZ;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/mAZ;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xf

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/mAZ;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/mAZ;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x1

    .line 536870923
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/mAZ;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-object p2, p0, LX/mAZ;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v0, v2, LX/mAZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, LX/Gez;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v13, LX/KTS;

    iget-object v14, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v14, LX/TB4;

    const/16 v29, 0x7

    const/4 v8, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x601

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    invoke-static/range {v7 .. v41}, LX/Gez;->A03(LX/Gez;LX/K2Q;LX/KAR;LX/Gza;LX/Gzc;LX/FeU;LX/KTS;LX/TB4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZ)LX/Gez;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/VZB;

    iget-object v0, v0, LX/VZB;->A02:LX/VpT;

    iget-object v4, v0, LX/VpT;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/P89;

    iget-object v0, v0, LX/P89;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/VZB;

    iget-object v0, v0, LX/VZB;->A02:LX/VpT;

    iget-object v4, v0, LX/VpT;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOA;

    iget-object v0, v0, LX/KOA;->A03:LX/Kb6;

    iget-object v0, v0, LX/Kb6;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    goto/16 :goto_4

    :pswitch_3
    check-cast v7, LX/dOR;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/dOR;->A0H:LX/mew;

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/I9d;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/I9d;->A00:LX/Wnr;

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v1, v7, LX/dOR;->A0G:LX/mew;

    iget-object v0, v3, LX/I9d;->A00:LX/Wnr;

    invoke-interface {v1, v0, v2}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v1, v7, LX/dOR;->A0K:LX/mex;

    iget-object v0, v7, LX/dOR;->A0F:LX/I9d;

    iget-object v0, v0, LX/I9d;->A02:LX/ZCf;

    invoke-interface {v1, v0, v2}, LX/mex;->EXj(LX/ZCf;F)V

    goto/16 :goto_6

    :cond_0
    iget-object v0, v3, LX/I9d;->A01:LX/Wnr;

    goto :goto_0

    :pswitch_4
    check-cast v7, LX/dOR;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/dOR;->A0L:LX/mex;

    iget-object v0, v7, LX/dOR;->A0F:LX/I9d;

    iget-object v0, v0, LX/I9d;->A03:LX/ZCf;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v1, v7, LX/dOR;->A0H:LX/mew;

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/I9d;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/I9d;->A00:LX/Wnr;

    :goto_1
    invoke-interface {v1, v0, v3}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v1, v7, LX/dOR;->A0G:LX/mew;

    iget-object v0, v2, LX/I9d;->A00:LX/Wnr;

    invoke-interface {v1, v0, v3}, LX/mew;->EXi(LX/Wnr;F)V

    goto/16 :goto_6

    :cond_1
    iget-object v0, v2, LX/I9d;->A01:LX/Wnr;

    goto :goto_1

    :pswitch_5
    check-cast v7, LX/dOR;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/dOR;->A0L:LX/mex;

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9d;

    iget-object v0, v0, LX/I9d;->A02:LX/ZCf;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v1, v7, LX/dOR;->A0K:LX/mex;

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/I9d;

    iget-object v0, v0, LX/I9d;->A03:LX/ZCf;

    invoke-interface {v1, v0, v3}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v1, v7, LX/dOR;->A0H:LX/mew;

    iget-object v0, v7, LX/dOR;->A0F:LX/I9d;

    iget-object v0, v0, LX/I9d;->A01:LX/Wnr;

    invoke-interface {v1, v0, v3}, LX/mew;->EXi(LX/Wnr;F)V

    const-string v4, "spread"

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1U(Ljava/lang/Object;)V

    iget-object v2, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/hdm;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/hdm;->HJS()V

    :cond_2
    const/16 v1, 0x1c

    new-instance v0, LX/F4H;

    invoke-direct {v0, v2, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_7
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    iget-object v3, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ved;

    instance-of v0, v3, LX/2rn;

    iget-object v1, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_6

    :pswitch_8
    check-cast v7, Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    iget-object v1, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v2, LX/mAZ;->A01:Ljava/lang/Object;

    :cond_3
    check-cast v3, LX/2rn;

    invoke-virtual {v3, v7}, LX/2rn;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/OUX;

    iget-object v4, v0, LX/OUX;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_a
    iget-object v4, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_b
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Wl;

    iget-object v3, v4, LX/4Wl;->A14:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xdc

    goto :goto_2

    :pswitch_c
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Wl;

    iget-object v3, v4, LX/4Wl;->A0w:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xdb

    goto :goto_2

    :pswitch_d
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Wl;

    iget-object v3, v4, LX/4Wl;->A0t:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xe7

    goto :goto_2

    :pswitch_e
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Wl;

    iget-object v3, v4, LX/4Wl;->A0s:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xe6

    goto :goto_2

    :pswitch_f
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Wl;

    iget-object v3, v4, LX/4Wl;->A0r:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0xe5

    :goto_2
    invoke-static {v4, v3, v1, v0, v5}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/dEJ;

    invoke-static {v0}, LX/dEJ;->A0C(LX/dEJ;)V

    goto/16 :goto_6

    :pswitch_10
    check-cast v7, LX/dOR;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v3, LX/I9d;

    iget-object v6, v3, LX/I9d;->A03:LX/ZCf;

    iget-object v1, v3, LX/I9d;->A02:LX/ZCf;

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9d;

    iget-object v5, v0, LX/I9d;->A01:LX/Wnr;

    iget-object v4, v3, LX/I9d;->A00:LX/Wnr;

    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v0, v7, LX/dOR;->A0L:LX/mex;

    invoke-interface {v0, v6, v3}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v0, v7, LX/dOR;->A0K:LX/mex;

    invoke-interface {v0, v1, v3}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v1, v7, LX/dOR;->A0M:LX/TTI;

    const-string v0, "hRtlBias"

    invoke-virtual {v1, v0, v2}, LX/TTW;->A0M(Ljava/lang/String;F)V

    iget-object v0, v7, LX/dOR;->A0H:LX/mew;

    invoke-interface {v0, v5, v3}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v0, v7, LX/dOR;->A0G:LX/mew;

    invoke-interface {v0, v4, v3}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v1, v7, LX/dOR;->A0M:LX/TTI;

    const-string v0, "vBias"

    invoke-virtual {v1, v0, v2}, LX/TTW;->A0M(Ljava/lang/String;F)V

    const-string v4, "spread"

    new-instance v3, LX/erK;

    invoke-direct {v3, v4}, LX/erK;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, LX/dOR;->A01:LX/iXz;

    sget-object v1, LX/dOR;->A0P:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, v7, v3, v0}, LX/lcC;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :goto_3
    new-instance v0, LX/erK;

    invoke-direct {v0, v4}, LX/erK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/dOR;->A01(LX/maC;)V

    goto/16 :goto_6

    :pswitch_11
    invoke-static {v7}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ul3;

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESC;

    invoke-static {v1, v0, v3}, LX/Ul3;->A00(LX/Ul3;LX/ESC;Ljava/util/List;)V

    goto/16 :goto_6

    :pswitch_12
    check-cast v7, LX/Gez;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v11, LX/Gzc;

    sget-object v0, LX/Gzc;->A03:LX/Gzc;

    if-eq v11, v0, :cond_5

    sget-object v0, LX/Gzc;->A02:LX/Gzc;

    const/16 v37, 0x0

    if-ne v11, v0, :cond_6

    :cond_5
    const/16 v37, 0x1

    :cond_6
    sget-object v0, LX/Gzc;->A04:LX/Gzc;

    invoke-static {v11, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v36

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/16 v29, 0x7

    const/4 v8, 0x0

    const v27, -0x4000001

    const/16 v28, -0x65

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    invoke-static/range {v7 .. v41}, LX/Gez;->A03(LX/Gez;LX/K2Q;LX/KAR;LX/Gza;LX/Gzc;LX/FeU;LX/KTS;LX/TB4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZ)LX/Gez;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/kQL;

    const/16 v0, 0x7b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v1, v1, LX/kQL;->A05:LX/jgx;

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/lwW;

    invoke-virtual {v1, v0}, LX/jgx;->A02(LX/rhk;)V

    goto/16 :goto_6

    :pswitch_14
    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1U(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/hdm;->HJS()V

    :cond_7
    const/16 v0, 0x24

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/P8D;

    invoke-direct {v0, v1, v3}, LX/P8D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_16
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_17
    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/PFS;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;->A07()V

    :cond_8
    const/16 v0, 0x16

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/aQw;

    new-instance v3, LX/eg2;

    invoke-direct {v3, v0}, LX/eg2;-><init>(LX/aQw;)V

    iget-object v2, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v1, 0x2

    new-instance v0, LX/eht;

    invoke-direct {v0, v1, v3, v2}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    iget-object v4, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/R7c;

    check-cast v0, LX/T0Z;

    iget-object v0, v0, LX/T0Z;->A00:LX/O1u;

    :goto_4
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_1a
    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/WBP;

    new-instance v3, LX/eg1;

    invoke-direct {v3, v0}, LX/eg1;-><init>(LX/WBP;)V

    iget-object v2, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    const/4 v1, 0x0

    new-instance v0, LX/eht;

    invoke-direct {v0, v1, v3, v2}, LX/eht;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/appreciation/funding/AppreciationFundingViewModel;

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/NCQ;

    iget v6, v0, LX/NCQ;->A00:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/Ybl;

    invoke-direct/range {v2 .. v7}, LX/Ybl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v2, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_6

    :pswitch_1c
    check-cast v7, LX/6dc;

    new-instance v3, LX/SZb;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v3, v0}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v0}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    const-string v1, "ecp_checkout_prefetch"

    const-string v0, "view_name"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v7, v3, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_a

    goto :goto_5

    :pswitch_1d
    check-cast v7, LX/6dc;

    new-instance v4, LX/SZs;

    invoke-direct {v4}, LX/0tt;-><init>()V

    iget-object v3, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v4, v3}, LX/225;->A1H(LX/0tt;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v1, "address_typeahead"

    const-string v0, "view_name"

    invoke-virtual {v4, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "logging_policy"

    invoke-virtual {v4, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    :cond_9
    const-string v0, "event_payload"

    invoke-virtual {v7, v4, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    :goto_5
    invoke-virtual {v7, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    :cond_a
    return-object v7

    :pswitch_1e
    iget-object v3, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    iget-object v2, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, LX/C56;->A00(I)LX/C56;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A0A(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_6

    :pswitch_1f
    check-cast v7, LX/ln8;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/498;

    invoke-virtual {v0, v7}, LX/498;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/mAZ;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/fcT;

    invoke-direct {v0, v2, v1}, LX/fcT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/ln8;->A01(LX/rno;)V

    goto :goto_6

    :pswitch_20
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ck;

    invoke-virtual {v0, v3}, LX/4Ck;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    invoke-static {v7}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentsavatareditorautogenmediagallery.PhotoViewHolder.Listener"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mpl;

    invoke-interface {v1, v3}, LX/mpl;->GYn(Ljava/util/List;)V

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/FUY;

    invoke-virtual {v0, v3}, LX/FUY;->GYn(Ljava/util/List;)V

    goto :goto_6

    :pswitch_22
    invoke-static {v7}, LX/BVB;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/8QJ;

    const-string v0, "null cannot be cast to non-null type com.bloks.components.bkcomponentsavatareditorautogenmediagallery.PhotoViewHolder.Listener"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/mpl;

    invoke-interface {v1, v3}, LX/mpl;->AZW(Ljava/util/List;)V

    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    iget-object v1, v2, LX/mAZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    iget-object v0, v2, LX/mAZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/lkj;

    iput-object v0, v1, Landroidx/compose/ui/window/PopupLayout;->A01:LX/lkj;

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->A0G()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/R0R;->A00(I)LX/R0R;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
