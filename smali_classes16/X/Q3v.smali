.class public final LX/Q3v;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Q3v;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LX/Q3v;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v5

    :pswitch_1
    check-cast v1, LX/WIq;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/WIq;->A02:LX/VJc;

    sget-object v0, LX/VJc;->A06:LX/VJc;

    if-eq v5, v0, :cond_0

    iget-object v5, v1, LX/WIq;->A00:LX/VGn;

    return-object v5

    :pswitch_2
    check-cast v1, LX/O15;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/O15;->A02:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, "audio_effect_none"

    return-object v5

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_5
    check-cast v1, LX/GVJ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/GVJ;->A00:Ljava/lang/String;

    return-object v5

    :pswitch_6
    invoke-static {}, LX/4xd;->A00()LX/3oj;

    move-result-object v5

    return-object v5

    :pswitch_7
    check-cast v1, LX/fl4;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/fl4;->A02:Ljava/lang/String;

    return-object v5

    :pswitch_8
    check-cast v1, LX/rDg;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/rDg;->DYR()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_9
    check-cast v1, LX/ZRR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ZRR;->A01:Ljava/lang/String;

    return-object v5

    :pswitch_a
    check-cast v1, LX/ZRS;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ZRS;->A01:Ljava/lang/String;

    return-object v5

    :pswitch_b
    check-cast v1, LX/VzY;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/VzY;->A00:Ljava/lang/String;

    return-object v5

    :pswitch_c
    check-cast v1, LX/O4T;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/O4T;->A04:Ljava/lang/String;

    return-object v5

    :pswitch_d
    check-cast v1, LX/O4T;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/O4T;->A03:LX/lew;

    instance-of v0, v0, LX/bjL;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v1, LX/O4T;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/O4T;->A02:LX/ozA;

    sget-object v0, LX/bjL;->A00:LX/bjL;

    invoke-static {v1, v0, v2}, LX/XHi;->A00(LX/ozA;LX/lew;Ljava/lang/String;)LX/O4T;

    move-result-object v5

    return-object v5

    :pswitch_e
    check-cast v1, LX/aNM;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    goto :goto_0

    :pswitch_f
    check-cast v1, LX/aNM;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/aNM;->A0I:Ljava/lang/String;

    return-object v5

    :pswitch_10
    check-cast v1, LX/aNM;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/aNM;->A0A:LX/VGg;

    sget-object v0, LX/VGg;->A04:LX/VGg;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_11
    check-cast v1, LX/WIq;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/WIq;->A03:Ljava/lang/String;

    return-object v5

    :pswitch_12
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_13
    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    return-object v5

    :pswitch_14
    check-cast v1, LX/QR3;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/QR3;->A01:Ljava/lang/String;

    return-object v5

    :pswitch_15
    check-cast v1, LX/ClB;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/ClB;->A01:Ljava/lang/String;

    return-object v5

    :pswitch_16
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-object p1

    :pswitch_17
    check-cast v1, LX/CWy;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CWy;->A00:Ljava/lang/String;

    return-object v5

    :pswitch_18
    const/16 v0, 0x88

    new-instance v5, LX/C84;

    invoke-direct {v5, v0}, LX/C84;-><init>(I)V

    return-object v5

    :pswitch_19
    check-cast v1, LX/CJr;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CJr;->A01:Ljava/lang/String;

    return-object v5

    :pswitch_1a
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/8Rf;->A00(Ljava/lang/String;)LX/8Rf;

    move-result-object v5

    return-object v5

    :pswitch_1b
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/7yj;->A00(Ljava/lang/String;)LX/7yj;

    move-result-object v5

    return-object v5

    :pswitch_1c
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/2Lo;->A00(Ljava/lang/String;)LX/2Lo;

    move-result-object v5

    return-object v5

    :pswitch_1d
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1zw;->A00(Ljava/lang/String;)LX/1zw;

    move-result-object v5

    return-object v5

    :pswitch_1e
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/8CC;->A00(Ljava/lang/String;)LX/8CC;

    move-result-object v5

    return-object v5

    :pswitch_1f
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0vK;->A00(Ljava/lang/String;)LX/0vK;

    move-result-object v5

    return-object v5

    :pswitch_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0vN;->A00(Ljava/lang/String;)LX/0vN;

    move-result-object v5

    return-object v5

    :pswitch_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0vO;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v5

    return-object v5

    :pswitch_22
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/QOF;->A00(Ljava/lang/String;)LX/QOF;

    move-result-object v5

    return-object v5

    :pswitch_23
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/8xW;->A00(Ljava/lang/String;)LX/8xW;

    move-result-object v5

    return-object v5

    :pswitch_24
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/8DB;->A00(Ljava/lang/String;)LX/8DB;

    move-result-object v5

    return-object v5

    :pswitch_25
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/8wK;->A00(Ljava/lang/String;)LX/8wK;

    move-result-object v5

    return-object v5

    :pswitch_26
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/3Ef;->A00(Ljava/lang/String;)LX/3Ef;

    move-result-object v5

    return-object v5

    :pswitch_27
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/dD5;->A00(Ljava/lang/String;)LX/dD5;

    move-result-object v5

    return-object v5

    :pswitch_28
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/QOG;->A00(Ljava/lang/String;)LX/QOG;

    move-result-object v5

    return-object v5

    :pswitch_29
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    const/16 v18, 0x75f3

    const/4 v6, 0x0

    const/high16 v11, 0x3fa00000    # 1.25f

    new-instance v5, LX/BjU;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v19, v0

    invoke-direct/range {v5 .. v19}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    return-object v5

    :pswitch_2a
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    const/16 v18, 0x75f3

    const/4 v6, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v5, LX/BjU;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v19, v0

    invoke-direct/range {v5 .. v19}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    return-object v5

    :pswitch_2b
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    const/16 v18, 0x75f3

    const/4 v6, 0x0

    const/high16 v11, 0x3faa0000    # 1.328125f

    new-instance v5, LX/BjU;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v19, v0

    invoke-direct/range {v5 .. v19}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    return-object v5

    :pswitch_2c
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    const/16 v18, 0x75f3

    const/4 v6, 0x0

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v11, 0x3fa00000    # 1.25f

    new-instance v5, LX/BjU;

    move v7, v6

    move v8, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v19, v0

    invoke-direct/range {v5 .. v19}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    return-object v5

    :pswitch_2d
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    const/16 v18, 0x75f3

    const/4 v6, 0x0

    const/high16 v9, -0x3de00000    # -40.0f

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v5, LX/BjU;

    move v7, v6

    move v8, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v19, v0

    invoke-direct/range {v5 .. v19}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    return-object v5

    :pswitch_2e
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    const/16 v18, 0x75f3

    const/4 v6, 0x0

    const/high16 v9, -0x3e900000    # -15.0f

    const/high16 v11, 0x3fa00000    # 1.25f

    new-instance v5, LX/BjU;

    move v7, v6

    move v8, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v19, v0

    invoke-direct/range {v5 .. v19}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    return-object v5

    :pswitch_2f
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    const/16 v18, 0x75f3

    const/4 v6, 0x0

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v5, LX/BjU;

    move v7, v6

    move v8, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v19, v0

    invoke-direct/range {v5 .. v19}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    return-object v5

    :pswitch_30
    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    const/16 v18, 0x75f3

    const/4 v6, 0x0

    const/high16 v11, 0x3fb40000    # 1.40625f

    new-instance v5, LX/BjU;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v19, v0

    invoke-direct/range {v5 .. v19}, LX/BjU;-><init>(FFFFFFFFIIIIIZ)V

    return-object v5

    :pswitch_31
    check-cast v1, LX/dOR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/dOR;->A0H:LX/mew;

    iget-object v4, v1, LX/dOR;->A0F:LX/I9d;

    iget-object v0, v4, LX/I9d;->A01:LX/Wnr;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v2, v1, LX/dOR;->A0L:LX/mex;

    iget-object v0, v4, LX/I9d;->A03:LX/ZCf;

    invoke-interface {v2, v0, v3}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v2, v1, LX/dOR;->A0K:LX/mex;

    iget-object v0, v4, LX/I9d;->A02:LX/ZCf;

    invoke-interface {v2, v0, v3}, LX/mex;->EXj(LX/ZCf;F)V

    const-string v2, "spread"

    new-instance v0, LX/erK;

    invoke-direct {v0, v2}, LX/erK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/dOR;->A01(LX/maC;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_32
    check-cast v1, LX/dOR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/dOR;->A0H:LX/mew;

    iget-object v3, v1, LX/dOR;->A0F:LX/I9d;

    iget-object v0, v3, LX/I9d;->A01:LX/Wnr;

    const/4 v2, 0x0

    invoke-interface {v4, v0, v2}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v1, v1, LX/dOR;->A0L:LX/mex;

    iget-object v0, v3, LX/I9d;->A03:LX/ZCf;

    invoke-interface {v1, v0, v2}, LX/mex;->EXj(LX/ZCf;F)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_33
    check-cast v1, LX/dOR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/dOR;->A0K:LX/mex;

    iget-object v3, v1, LX/dOR;->A0F:LX/I9d;

    iget-object v0, v3, LX/I9d;->A02:LX/ZCf;

    const/4 v2, 0x0

    invoke-interface {v4, v0, v2}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v1, v1, LX/dOR;->A0G:LX/mew;

    iget-object v0, v3, LX/I9d;->A00:LX/Wnr;

    invoke-interface {v1, v0, v2}, LX/mew;->EXi(LX/Wnr;F)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_34
    check-cast v1, LX/0pQ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b36d4

    iput v0, v1, LX/0pQ;->A0t:I

    iput v2, v1, LX/0pQ;->A0F:I

    iput v2, v1, LX/0pQ;->A0X:I

    iput v2, v1, LX/0pQ;->A0s:I

    const v0, 0x7f0b36d1

    iput v0, v1, LX/0pQ;->A0p:I

    iput v0, v1, LX/0pQ;->A0M:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pQ;->A11:Z

    const/4 v2, 0x0

    iput v2, v1, LX/0pQ;->A02:F

    const/4 v0, 0x2

    iput v0, v1, LX/0pQ;->A0W:I

    iput v2, v1, LX/0pQ;->A09:F

    iput v0, v1, LX/0pQ;->A0v:I

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_35
    check-cast v1, LX/0pQ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b36d2

    iput v0, v1, LX/0pQ;->A0u:I

    iput v0, v1, LX/0pQ;->A0F:I

    iput v2, v1, LX/0pQ;->A0X:I

    iput v2, v1, LX/0pQ;->A0s:I

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_36
    check-cast v1, LX/0pQ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b414e

    iput v0, v1, LX/0pQ;->A0u:I

    iput v0, v1, LX/0pQ;->A0Y:I

    iput v0, v1, LX/0pQ;->A0r:I

    iput v2, v1, LX/0pQ;->A0q:I

    iput v2, v1, LX/0pQ;->A0L:I

    iput v0, v1, LX/0pQ;->A0F:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pQ;->A11:Z

    const/4 v2, 0x0

    iput v2, v1, LX/0pQ;->A02:F

    const/4 v0, 0x2

    iput v0, v1, LX/0pQ;->A0W:I

    iput v2, v1, LX/0pQ;->A09:F

    iput v0, v1, LX/0pQ;->A0v:I

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_37
    check-cast v1, LX/lwn;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/air;->A00:LX/air;

    invoke-interface {v1, v0}, LX/lwn;->HAM(LX/lka;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/lwn;->GnA(Z)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_38
    sget-object v1, LX/7oN;->A02:LX/7oN;

    const-string v0, "keyboard_up_visibility"

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    sget-object v4, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/8eM;->A01(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v2, 0x1f4

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v5, v3}, LX/8eM;->A02(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    return-object v5

    :pswitch_39
    sget-object v1, LX/7oN;->A02:LX/7oN;

    const-string v0, "keyboard_down_visibility"

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    sget-object v4, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/8eM;->A01(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v2, 0x1f4

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v5, v3}, LX/8eM;->A02(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    return-object v5

    :pswitch_3a
    sget-object v1, LX/7oN;->A02:LX/7oN;

    const-string v0, "suggestions_search_visibility"

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    sget-object v4, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/8eM;->A01(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v2, 0x1f4

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v5, v3}, LX/8eM;->A02(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    return-object v5

    :pswitch_3b
    sget-object v1, LX/7oN;->A02:LX/7oN;

    const-string v0, "suggestions_visibility"

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    sget-object v4, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/8eM;->A01(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v2, 0x1f4

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v5, v3}, LX/8eM;->A02(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    return-object v5

    :pswitch_3c
    sget-object v1, LX/7oN;->A02:LX/7oN;

    const-string v0, "results_visibility"

    invoke-static {v1, v0}, LX/06L;->A04(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v5

    sget-object v4, LX/7xB;->A00:LX/IlP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/8eM;->A01(F)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/16 v2, 0xc8

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    invoke-virtual {v5, v4}, LX/8eM;->A03(LX/IlP;)V

    invoke-virtual {v5, v3}, LX/8eM;->A02(F)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, LX/8cC;

    invoke-direct {v0, v1, v2}, LX/8cC;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v5, LX/3i5;->A02:LX/FrP;

    return-object v5

    :pswitch_3d
    check-cast v1, LX/0pQ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b0c65

    iput v0, v1, LX/0pQ;->A0M:I

    const v0, 0x7f0b472d

    iput v0, v1, LX/0pQ;->A0G:I

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_3e
    check-cast v1, LX/dOR;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/dOR;->A0F:LX/I9d;

    iget-object v7, v0, LX/I9d;->A03:LX/ZCf;

    iget-object v6, v0, LX/I9d;->A01:LX/Wnr;

    iget-object v2, v0, LX/I9d;->A02:LX/ZCf;

    iget-object v5, v0, LX/I9d;->A00:LX/Wnr;

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v0, v1, LX/dOR;->A0L:LX/mex;

    invoke-interface {v0, v7, v4}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v0, v1, LX/dOR;->A0K:LX/mex;

    invoke-interface {v0, v2, v4}, LX/mex;->EXj(LX/ZCf;F)V

    iget-object v2, v1, LX/dOR;->A0M:LX/TTI;

    const-string v0, "hRtlBias"

    invoke-virtual {v2, v0, v3}, LX/TTW;->A0M(Ljava/lang/String;F)V

    iget-object v0, v1, LX/dOR;->A0H:LX/mew;

    invoke-interface {v0, v6, v4}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v0, v1, LX/dOR;->A0G:LX/mew;

    invoke-interface {v0, v5, v4}, LX/mew;->EXi(LX/Wnr;F)V

    iget-object v1, v1, LX/dOR;->A0M:LX/TTI;

    const-string v0, "vBias"

    invoke-virtual {v1, v0, v3}, LX/TTW;->A0M(Ljava/lang/String;F)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_3f
    check-cast v1, LX/lwn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/lwn;->HAL(F)V

    sget-object v0, LX/XBF;->A00:LX/2Jg;

    invoke-interface {v1, v0}, LX/lwn;->HAM(LX/lka;)V

    invoke-interface {v1, v2}, LX/lwn;->GnA(Z)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_40
    check-cast v1, LX/lwn;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/XXA;->A00:LX/2Jg;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/lwn;->HAL(F)V

    sget-object v0, LX/XXA;->A00:LX/2Jg;

    invoke-interface {v1, v0}, LX/lwn;->HAM(LX/lka;)V

    invoke-interface {v1, v2}, LX/lwn;->GnA(Z)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_23
        :pswitch_27
        :pswitch_28
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_25
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_25
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_21
        :pswitch_26
        :pswitch_23
        :pswitch_29
        :pswitch_2a
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_1a
        :pswitch_1b
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3d
        :pswitch_14
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
