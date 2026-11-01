.class public final LX/D9e;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/D9e;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/D9e;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D9e;->A00:Ljava/lang/Object;

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

.method public constructor <init>(LX/kKo;IZ)V
    .locals 1

    iput p2, p0, LX/D9e;->$t:I

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/D9e;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/D9e;->A01:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/D9e;->A01:Z

    iput-object p1, p0, LX/D9e;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/mqj;IZ)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/D9e;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p2, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-boolean p3, p0, LX/D9e;->A01:Z

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/D9e;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x1

    .line 536870922
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p1, p0, LX/D9e;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-boolean p3, p0, LX/D9e;->A01:Z

    .line 536870929
    .line 536870930
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iget v0, v3, LX/D9e;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v10, Landroid/os/BaseBundle;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v3, LX/D9e;->A01:Z

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Np9;

    iget-object v1, v0, LX/Np9;->A00:Landroid/content/Context;

    const v0, 0x7f1300b7

    if-eqz v2, :cond_1

    const v0, 0x7f1300b8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_LABEL"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    const-string v1, "ACTION_READER_MODE_EXIT"

    :goto_3
    const-string v0, "action"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v1, "ACTION_READER_MODE"

    goto :goto_3

    :pswitch_2
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/M7W;

    iget v2, v0, LX/M7W;->A00:F

    goto :goto_4

    :pswitch_3
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9e;->A01:Z

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    goto :goto_4

    :pswitch_4
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_5

    const/high16 v2, 0x3f000000    # 0.5f

    :cond_4
    :goto_4
    invoke-interface {v10, v2}, LX/lwn;->GkT(F)V

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ung;

    iget v2, v0, LX/Ung;->A08:F

    goto :goto_4

    :pswitch_5
    check-cast v10, LX/2gm;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x445e99b0

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v4, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v4, LX/T6k;

    iget-boolean v2, v3, LX/D9e;->A01:Z

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    iget-object v0, v4, LX/T6k;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/T6k;->A00:Landroid/graphics/drawable/Drawable;

    :goto_5
    iput-object v0, v1, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v2

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cB;

    invoke-direct {v0, v2}, LX/1cB;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v4, LX/T6k;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_7
    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/T6k;

    invoke-static {v0}, LX/T6k;->A01(LX/T6k;)V

    goto/16 :goto_2

    :pswitch_6
    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGe;

    iget-object v0, v0, LX/WGe;->A0C:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A04(LX/Ikk;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v10, LX/Wdj;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fcq;

    iget-object v2, v1, LX/Fcq;->A0e:LX/FfY;

    iget-object v0, v1, LX/Fcq;->A06:LX/4fM;

    iget-object v0, v0, LX/4fM;->A00:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-interface {v10}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    new-instance v8, LX/YeA;

    invoke-direct {v8, v1, v0}, LX/YeA;-><init>(Ljava/lang/Object;I)V

    :goto_6
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    new-instance v13, LX/C57;

    invoke-direct {v13, v1, v0}, LX/C57;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    new-instance v3, LX/RJ9;

    invoke-direct {v3, v1, v5}, LX/RJ9;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v20

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6Mu;->A00:LX/6Mu;

    iget-object v11, v2, LX/FfY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11, v10}, LX/6Mu;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/FfY;->A00:LX/A8V;

    iget-object v0, v0, LX/A8V;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    :cond_8
    const/4 v9, 0x1

    :goto_7
    iget-object v1, v2, LX/FfY;->A00:LX/A8V;

    iget-object v0, v1, LX/A8V;->A0G:Ljava/lang/Integer;

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A19(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    if-eqz v9, :cond_c

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v9, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_8
    iget-object v15, v2, LX/FfY;->A03:LX/10L;

    invoke-static {v1}, LX/JAp;->A05(LX/A8V;)Z

    move-result v14

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    if-eqz v9, :cond_9

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_9
    iput-object v13, v15, LX/10L;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v15, LX/10L;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean v14, v15, LX/10L;->A02:Z

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    if-eq v12, v3, :cond_a

    invoke-static {v12}, LX/6NI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, LX/HHk;

    move-object v10, v1

    move-object v11, v4

    move-object v12, v9

    move-object/from16 v14, v16

    move-object v15, v14

    invoke-direct/range {v10 .. v15}, LX/HHk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1, v14, v4}, LX/FfY;->A00(LX/HHk;Ljava/lang/Boolean;Ljava/lang/String;)LX/FgX;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v20

    move v5, v6

    :goto_9
    invoke-static/range {v0 .. v5}, LX/FfY;->A01(LX/HHk;LX/FfY;Ljava/lang/String;JZ)V

    goto/16 :goto_2

    :cond_a
    sget-object v1, LX/6vE;->A00:LX/6vE;

    invoke-virtual {v1, v11}, LX/6vE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1, v11}, LX/6vE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_b
    invoke-static {v11, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x2081080000152ab7L    # 4.064795699680333E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, LX/6Ms;

    invoke-direct {v0, v10}, LX/6Ms;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6Mt;->A00(LX/6Ms;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3269cef7

    const-string v9, "itas-android"

    invoke-virtual {v10, v9, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6b151dee

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v3, 0x7374c6b2

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v3, v9}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/Txr;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0, v4}, LX/HHk;->A00(LX/Txr;Ljava/lang/String;)LX/HHk;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/FfY;->A00(LX/HHk;Ljava/lang/Boolean;Ljava/lang/String;)LX/FgX;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, v20

    move v5, v7

    goto :goto_9

    :cond_c
    move-object/from16 v9, v16

    goto/16 :goto_8

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_e
    const/16 v0, 0xb

    new-instance v8, LX/C63;

    invoke-direct {v8, v1, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_f
    iget-object v7, v2, LX/FfY;->A02:LX/10M;

    const v1, 0x570fc1ea

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v23, 0x7

    new-instance v6, LX/mAK;

    move-object/from16 v17, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    invoke-direct/range {v17 .. v23}, LX/mAK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x1cf8937c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x1382385e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    :goto_a
    iget-object v2, v7, LX/9IJ;->A01:LX/mkc;

    new-instance v1, LX/Ybv;

    move-object v9, v4

    move-object/from16 v10, v16

    move v11, v5

    move-object v4, v1

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, LX/Ybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    :pswitch_8
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/3A2;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v10, v0

    :cond_11
    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_9
    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_a
    check-cast v10, LX/6dc;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-virtual {v10, v0}, LX/6dc;->A1F(I)V

    invoke-virtual {v10, v1}, LX/6dc;->A1C(I)V

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {v10, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/6dc;->A16()V

    iget-object v1, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {v10, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    new-instance v2, LX/SZ0;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-boolean v0, v3, LX/D9e;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_mic_permission"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ai_voice"

    invoke-virtual {v10, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    check-cast v10, LX/Af5;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v4, v3, LX/D9e;->A01:Z

    const/16 v0, 0x20

    invoke-static {v10}, LX/Af7;->A00(LX/Af5;)J

    move-result-wide v1

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    if-eqz v4, :cond_12

    neg-float v1, v1

    :cond_12
    invoke-virtual {v10}, LX/Af5;->A00()V

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02(F)F

    goto/16 :goto_2

    :pswitch_c
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;

    iget-object v0, v5, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    iget-boolean v2, v3, LX/D9e;->A01:Z

    const/4 v1, 0x2

    new-instance v0, LX/mAB;

    invoke-direct {v0, v5, v1, v6, v2}, LX/mAB;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v4, v0}, Lcom/instagram/direct/fragment/cardgallery/model/DirectCardGalleryViewModel;->A06(LX/WdA;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_d
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v5, LX/CN6;

    iget-object v0, v5, LX/CN6;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WdA;

    iget-boolean v2, v3, LX/D9e;->A01:Z

    const/4 v1, 0x3

    new-instance v0, LX/mAB;

    invoke-direct {v0, v5, v1, v6, v2}, LX/mAB;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v4, v0}, LX/CN6;->A00(LX/WdA;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v10, LX/mql;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/OOQ;

    iget-object v0, v0, LX/OOQ;->A06:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v10, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    :cond_13
    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {v10, v1}, LX/2SF;->A05(LX/mql;I)V

    goto/16 :goto_2

    :pswitch_f
    check-cast v10, LX/TF1;

    iget-object v4, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v4, LX/cQt;

    iget-object v9, v4, LX/cQt;->A0B:LX/0JV;

    if-eqz v9, :cond_14

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v0, v0, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v9, v0}, LX/4Pj;->A06(LX/6l4;)V

    :cond_14
    iget-object v1, v4, LX/cQu;->A00:LX/6Bi;

    iget-object v0, v1, LX/6Bi;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v5, v4, LX/cQt;->A0D:LX/mnv;

    const/4 v2, 0x0

    if-eqz v5, :cond_16

    const/4 v0, 0x0

    if-eqz v10, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-interface {v5, v0}, LX/mnv;->Fe5(Z)V

    invoke-interface {v5}, LX/mnv;->Fhi()V

    :cond_16
    if-eqz v9, :cond_17

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v6, v0, LX/RV6;->A08:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v0, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A01:Ljava/lang/String;

    invoke-virtual {v9, v6, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_17
    if-eqz v10, :cond_1d

    iget-boolean v12, v3, LX/D9e;->A01:Z

    iget-object v0, v1, LX/6Bi;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v7, v4, LX/cQt;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v8, v0, LX/RV6;->A08:LX/6l4;

    if-eqz v13, :cond_1c

    iget-object v0, v1, LX/6Bi;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_b
    invoke-static/range {v7 .. v13}, LX/lDO;->A00(Lcom/instagram/common/session/UserSession;LX/6l4;LX/0JV;LX/TF1;IZZ)LX/S4U;

    move-result-object v3

    :goto_c
    if-eqz v9, :cond_18

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A08:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v0, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A00:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_18
    if-eqz v5, :cond_1a

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-interface {v5, v2}, LX/mnv;->Fhg(Z)V

    :cond_1a
    if-eqz v9, :cond_1b

    iget-object v0, v4, LX/RWv;->A00:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A06:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v0, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_1b
    iget-object v2, v4, LX/cQt;->A04:Landroid/os/Handler;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    :goto_d
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    :cond_1c
    const/4 v11, 0x1

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    goto :goto_c

    :cond_1e
    iget-object v2, v4, LX/cQt;->A04:Landroid/os/Handler;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v4, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    goto :goto_d

    :pswitch_10
    check-cast v10, LX/mql;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v4, v3, LX/D9e;->A01:Z

    iget-object v2, v3, LX/D9e;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v1, LX/F9T;

    invoke-direct {v1, v0, v2, v4}, LX/F9T;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x194

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/2SF;->A09(LX/mql;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v6, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v6, LX/ckx;

    iget-object v8, v6, LX/ckx;->A08:LX/XpU;

    iget-boolean v7, v3, LX/D9e;->A01:Z

    if-eqz v7, :cond_20

    sget-object v5, LX/ZyY;->A0B:LX/ZyY;

    :goto_e
    iget-object v4, v8, LX/XpU;->A01:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

    iget-object v3, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/O82;

    invoke-direct {v1, v5, v4, v2, v0}, LX/O82;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v1, v6, LX/ckx;->A02:LX/D5c;

    sget-object v0, LX/hUN;->A00:LX/hUN;

    invoke-virtual {v1, v0}, LX/D5c;->A1N(LX/mrx;)V

    if-eqz v7, :cond_1f

    sget-object v1, LX/aEF;->A04:LX/aEF;

    iget-object v0, v8, LX/XpU;->A00:LX/D78;

    invoke-virtual {v0, v1}, LX/D78;->A0d(LX/aEF;)V

    iget-object v1, v6, LX/ckx;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    if-eqz v9, :cond_0

    iget-object v1, v6, LX/ckx;->A0C:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_20
    sget-object v5, LX/ZyY;->A0C:LX/ZyY;

    goto :goto_e

    :pswitch_12
    check-cast v10, LX/08C;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v5, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v5, LX/X9M;

    iget-object v0, v5, LX/X9M;->A03:LX/EzV;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/C46;

    invoke-direct {v0, v5, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/X9M;->A02:LX/EzZ;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/C46;

    invoke-direct {v0, v5, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/X9M;->A04:LX/Ezi;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/C46;

    invoke-direct {v0, v5, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/X9M;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/C46;

    invoke-direct {v0, v5, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/X9M;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/C46;

    invoke-direct {v0, v5, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/X9M;->A01:Landroid/view/View$OnClickListener;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/C46;

    invoke-direct {v0, v5, v1}, LX/C46;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0, v2}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    iget v0, v5, LX/X9M;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    iget-boolean v4, v3, LX/D9e;->A01:Z

    new-instance v0, LX/kcs;

    invoke-direct {v0, v7, v5, v4}, LX/kcs;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v10, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/kcs;

    invoke-direct {v0, v6, v5, v4}, LX/kcs;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v10, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/kcs;

    invoke-direct {v0, v3, v5, v4}, LX/kcs;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v10, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    check-cast v10, Ljava/util/AbstractMap;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v2, LX/QEK;

    iget-object v0, v2, LX/QEK;->A02:LX/haW;

    invoke-interface {v0}, LX/haW;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_21

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_21
    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_14
    check-cast v10, LX/lwn;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DSA;

    iget-boolean v0, v0, LX/DSA;->A0S:Z

    if-eqz v0, :cond_22

    iget-boolean v1, v3, LX/D9e;->A01:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    invoke-interface {v10, v0}, LX/lwn;->GkT(F)V

    const/4 v0, 0x1

    invoke-interface {v10, v0}, LX/lwn;->GnA(Z)V

    goto/16 :goto_2

    :pswitch_15
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v2, v1

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-nez v0, :cond_24

    const/4 v2, 0x0

    if-nez v1, :cond_24

    const/4 v2, 0x1

    :cond_24
    iget-object v1, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_16
    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x13f

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_17
    check-cast v10, LX/Kum;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/Kum;->A01()LX/0Om;

    move-result-object v2

    invoke-virtual {v10}, LX/Kum;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10}, LX/Kum;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Om;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-boolean v2, v3, LX/D9e;->A01:Z

    iget-object v1, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/lua;

    const v0, 0x7f13133e

    if-eqz v2, :cond_25

    const v0, 0x7f13133d

    :cond_25
    invoke-static {v1, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/0Vq;

    invoke-direct {v1, v0, v2}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/Kum;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Vq;)V

    goto/16 :goto_2

    :pswitch_18
    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDS;

    iget-object v2, v0, LX/SDS;->A04:LX/FBY;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/SDS;->A00:LX/1lB;

    iget-object v0, v0, LX/SDS;->A01:LX/1MC;

    invoke-interface {v2, v1, v0}, LX/FBY;->GCW(LX/1lB;LX/1MC;)V

    goto/16 :goto_2

    :pswitch_19
    check-cast v10, LX/07T;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rh4;

    iget-object v1, v0, LX/Rh4;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {v10}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_1a
    iget-boolean v1, v3, LX/D9e;->A01:Z

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/D7W;

    if-nez v1, :cond_26

    iget-object v3, v0, LX/D7W;->A05:LX/FlQ;

    iget-object v2, v0, LX/D7W;->A00:LX/1lB;

    iget-object v1, v0, LX/D7W;->A02:LX/1MC;

    iget-object v0, v0, LX/D7W;->A01:LX/6YU;

    iget v0, v0, LX/6YU;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/FlQ;->DzY(LX/1lB;LX/1MC;I)V

    goto/16 :goto_2

    :cond_26
    iget-object v4, v0, LX/D7W;->A06:LX/3EX;

    iget-object v3, v0, LX/D7W;->A00:LX/1lB;

    const/16 v0, 0xac7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "android_purge_26_q3_SponsoredSocialContextActionHandler_handleSponsoredFollowedByTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v4, LX/3EX;->A06:LX/9AP;

    const/4 v6, 0x0

    new-instance v5, LX/A7t;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v11}, LX/A7t;-><init>(LX/FXo;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "primary"

    invoke-virtual {v1, v3, v5, v0}, LX/9AP;->A05(LX/1lB;LX/A7t;Ljava/lang/String;)V

    sget-object v0, LX/88k;->A00:LX/88l;

    invoke-virtual {v3, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88k;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/88m;->A00(LX/88k;)[Ljava/lang/String;

    move-result-object v2

    :goto_10
    iget-object v0, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A9X()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SocialContextInfoIntf;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DQ7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    iget-object v2, v4, LX/3EX;->A01:LX/snk;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_28
    iget-object v0, v3, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-nez v0, :cond_27

    :cond_29
    iget-object v0, v3, LX/1lB;->A0g:Lcom/instagram/user/model/User;

    if-nez v0, :cond_27

    goto/16 :goto_2

    :cond_2a
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_1b
    check-cast v10, LX/07T;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9e;->A01:Z

    iget-object v4, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v4, LX/D8X;

    if-eqz v0, :cond_2b

    iget-object v3, v4, LX/D8X;->A06:LX/FhQ;

    iget-object v2, v4, LX/D8X;->A01:LX/1lB;

    iget-object v1, v4, LX/D8X;->A03:LX/1MC;

    invoke-virtual {v10}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/FhQ;->E2w(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto/16 :goto_2

    :cond_2b
    iget-object v1, v4, LX/D8X;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const-string v0, "android_purge_26_q2_ClipsMediaItemInfoUtil_shouldEnableLikeCountInteraction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2y:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/D8X;->A06:LX/FhQ;

    iget-object v2, v4, LX/D8X;->A01:LX/1lB;

    iget-object v1, v4, LX/D8X;->A03:LX/1MC;

    invoke-virtual {v10}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/FhQ;->DyK(Landroid/view/View;LX/1lB;LX/1MC;)V

    goto/16 :goto_2

    :pswitch_1c
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v3, LX/D9e;->A01:Z

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uqp;

    if-eqz v1, :cond_2c

    iget-object v0, v0, LX/Uqp;->A04:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_1

    :cond_2c
    iget-object v0, v0, LX/Uqp;->A02:LX/Q8l;

    invoke-virtual {v0, v2}, LX/Q8l;->A0L(Z)V

    goto/16 :goto_2

    :pswitch_1d
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v5, LX/O25;

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v4

    iget-boolean v2, v3, LX/D9e;->A01:Z

    const/4 v0, 0x0

    new-instance v1, LX/pog;

    invoke-direct {v1, v5, v10, v0, v2}, LX/pog;-><init>(LX/O25;Ljava/util/List;LX/HAU;Z)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_2

    :pswitch_1e
    check-cast v10, LX/BLU;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, v3, LX/D9e;->A01:Z

    iget-object v5, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v5, LX/HPV;

    iget-object v1, v10, LX/45x;->A1Z:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v2, :cond_2d

    invoke-static {v5, v1, v0}, LX/HPV;->A0D(LX/HPV;Ljava/lang/String;Z)V

    invoke-static {v10, v5}, LX/HPV;->A0A(LX/BLU;LX/HPV;)V

    goto/16 :goto_2

    :cond_2d
    invoke-static {v5, v1, v0}, LX/HPV;->A0D(LX/HPV;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/HPV;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/HPV;->A0J:Ljava/lang/String;

    if-nez v0, :cond_2f

    :cond_2e
    invoke-static {v10, v5}, LX/HPV;->A0A(LX/BLU;LX/HPV;)V

    :cond_2f
    iget-object v4, v5, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-nez v4, :cond_30

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v0, v5, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/M5H;->A0Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-nez v0, :cond_31

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-nez v0, :cond_32

    const-string v0, ""

    :cond_32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_33
    iget-object v0, v5, LX/HPV;->A0E:LX/M5H;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/M5H;->A0X()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v10, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v0, v3, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/2HA;

    move-result-object v4

    const v0, 0x5025f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v5, LX/HPV;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_34

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v0, 0x3

    new-instance v1, LX/D3r;

    invoke-direct {v1, v2, v0}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/NYy;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NYy;

    const/16 v0, 0x2a

    new-instance v2, LX/QDQ;

    invoke-direct {v2, v0, v10, v5}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2b

    new-instance v0, LX/QDQ;

    invoke-direct {v0, v1, v10, v5}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0}, LX/NYy;->A00(LX/4Hq;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_1f
    iget-boolean v4, v3, LX/D9e;->A01:Z

    iget-object v3, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v3, LX/HPV;

    if-eqz v4, :cond_39

    iget-object v6, v3, LX/HPV;->A08:LX/Qky;

    if-eqz v6, :cond_35

    invoke-static {v3}, LX/HPV;->A00(LX/HPV;)LX/NVW;

    move-result-object v7

    iget-object v0, v6, LX/Qky;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0Q(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v6, LX/Qky;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1U(Ljava/lang/Long;)V

    invoke-virtual {v5, v2}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v5, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    const-string v0, "direct_invite_skip_button"

    invoke-virtual {v5, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "invite_people"

    invoke-virtual {v5, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v5, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    iget-object v0, v6, LX/Qky;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-static {v7}, LX/Qky;->A05(LX/NVW;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_35
    :goto_12
    const/4 v2, 0x1

    iget-object v1, v3, LX/HPV;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_36

    iget-object v0, v3, LX/HPV;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_36

    const v0, -0x345263b9    # -2.275547E7f

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/HPV;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x33b66671

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_36
    const/4 v1, 0x0

    if-eqz v4, :cond_38

    iget-object v0, v3, LX/HPV;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_13
    if-eqz v0, :cond_37

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_37
    const-string v1, "DirectRecipientPickerFragment"

    const-string v0, "Creation of social channel flow api has failed"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_38
    iget-object v0, v3, LX/HPV;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_13

    :cond_39
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/HPV;->A0D(LX/HPV;Ljava/lang/String;Z)V

    goto :goto_12

    :pswitch_20
    iget-object v1, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/A47;

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_3a

    iget-object v0, v1, LX/A47;->A07:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3a

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v4, v1, LX/A47;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x316

    new-instance v7, LX/E4q;

    invoke-direct {v7, v1, v0}, LX/E4q;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0xd8

    const/4 v3, 0x0

    const/16 v0, 0x131

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/323;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3a
    iget-object v0, v1, LX/Iuz;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Q5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Q5;->A0X()V

    goto/16 :goto_2

    :pswitch_21
    check-cast v10, LX/0ts;

    new-instance v2, LX/SZv;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v4, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebookpay/logging/LoggingContext;

    iget-wide v0, v4, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/JE1;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/B8J;

    move-result-object v1

    const-string v0, "logging_policy"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A02(LX/0tt;Ljava/lang/String;)V

    const-string v1, "checkbox"

    const/16 v0, 0xca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/D9e;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checked"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "event_payload"

    invoke-virtual {v10, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    return-object v10

    :pswitch_22
    check-cast v10, LX/2RM;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q7B;

    iget-object v0, v0, LX/Q7B;->A00:LX/Wj4;

    iget-object v1, v0, LX/Wj4;->A00:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/D9e;->A01:Z

    invoke-static {v1, v0}, LX/a61;->A00(Ljava/lang/Integer;Z)J

    move-result-wide v2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v10}, LX/2RM;->BtW()F

    move-result v0

    mul-float/2addr v1, v0

    new-instance v0, LX/jdk;

    invoke-direct {v0, v2, v3, v4, v1}, LX/jdk;-><init>(JIF)V

    invoke-virtual {v10, v0}, LX/2RM;->A00(Lkotlin/jvm/functions/Function1;)LX/Hza;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_3b

    sget-object v2, LX/0qV;->A03:LX/0qV;

    :goto_14
    iget-object v1, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dns;

    iget-object v0, v1, LX/Dns;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A8u(LX/0qV;)V

    iget-object v0, v1, LX/Dns;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    new-instance v0, LX/Dnv;

    invoke-direct {v0, v4}, LX/Dnv;-><init>(Z)V

    return-object v0

    :cond_3b
    sget-object v2, LX/0qV;->A05:LX/0qV;

    goto :goto_14

    :pswitch_24
    check-cast v10, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v1, v3, LX/D9e;->A01:Z

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_3c

    new-instance v1, LX/ZNP;

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    :goto_15
    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/kKo;

    iput-object v1, v0, LX/kKo;->A05:LX/qgG;

    return-object v1

    :cond_3c
    new-instance v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {v1, v2, v0, v4}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_15

    :pswitch_25
    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_3d

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3d
    const/16 v1, 0x23

    new-instance v0, LX/R0R;

    invoke-direct {v0, v1}, LX/R0R;-><init>(I)V

    return-object v0

    :pswitch_26
    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/3xw;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-boolean v0, v3, LX/D9e;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4c

    :cond_3e
    const/4 v5, 0x1

    goto/16 :goto_1c

    :pswitch_27
    check-cast v10, LX/WKQ;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v5, v3, LX/D9e;->A01:Z

    iget-object v3, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v3, LX/YpB;

    iget-object v0, v3, LX/YpB;->A03:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/3YN;

    iget-object v0, v1, LX/3YN;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, LX/3YN;->A03:LX/7Ou;

    if-nez v0, :cond_3f

    iget-object v0, v1, LX/3YN;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/YpB;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :goto_16
    check-cast v4, LX/3YN;

    iget-boolean v6, v10, LX/WKQ;->A05:Z

    iget-boolean v7, v10, LX/WKQ;->A04:Z

    iget-boolean v8, v10, LX/WKQ;->A03:Z

    iget-boolean v9, v10, LX/WKQ;->A06:Z

    iget-boolean v10, v10, LX/WKQ;->A01:Z

    new-instance v3, LX/WKQ;

    invoke-direct/range {v3 .. v10}, LX/WKQ;-><init>(LX/3YN;ZZZZZZ)V

    return-object v3

    :cond_40
    const/4 v4, 0x0

    goto :goto_16

    :pswitch_28
    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_41

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_17
    const v0, 0x50211

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_41
    iget-object v2, v3, LX/D9e;->A00:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/F4H;

    invoke-direct {v0, v2, v1}, LX/F4H;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_42
    const/4 v2, 0x0

    goto :goto_17

    :pswitch_29
    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_43

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_43
    const/16 v1, 0x32

    new-instance v0, LX/F8d;

    invoke-direct {v0, v1}, LX/F8d;-><init>(I)V

    return-object v0

    :pswitch_2a
    iget-object v2, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v2, LX/kKo;

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_44

    iget-object v0, v2, LX/kKo;->A0C:LX/87m;

    if-eqz v0, :cond_45

    iget-boolean v1, v0, LX/87m;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_45

    :cond_44
    :goto_18
    const/16 v1, 0x3d

    new-instance v0, LX/F8d;

    invoke-direct {v0, v1}, LX/F8d;-><init>(I)V

    return-object v0

    :cond_45
    iget-object v0, v2, LX/kKo;->A07:LX/gOp;

    invoke-virtual {v0}, LX/gOp;->A00()V

    goto :goto_18

    :pswitch_2b
    check-cast v10, LX/aZX;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q71;

    iget-boolean v1, v3, LX/D9e;->A01:Z

    iget-object v0, v10, LX/aZX;->A00:LX/kh1;

    invoke-static {v0, v2, v1}, LX/kIk;->A00(LX/kh1;LX/Q71;Z)LX/kh1;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/aZX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aZX;->A01:LX/Q71;

    iput-object v0, v1, LX/aZX;->A00:LX/kh1;

    goto/16 :goto_1f

    :pswitch_2c
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_46

    if-nez v1, :cond_46

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/YH3;

    iget v0, v0, LX/YH3;->A00:F

    :goto_19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_46
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_19

    :pswitch_2d
    check-cast v10, LX/3yv;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    return-object v0

    :cond_47
    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/ktv;

    iget-object v5, v10, LX/3yv;->A2C:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ktv;->A0E:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qu9;

    const/4 v4, 0x0

    if-eqz v0, :cond_4b

    check-cast v1, LX/Qu9;

    if-eqz v1, :cond_4b

    iget-object v0, v1, LX/Qu9;->A00:LX/0gR;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lhw;

    instance-of v0, v1, LX/Qu7;

    if-eqz v0, :cond_48

    check-cast v1, LX/Qu7;

    if-eqz v1, :cond_48

    iget-object v0, v1, LX/Qu7;->A03:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_48
    move-object v0, v4

    goto :goto_1b

    :cond_49
    const/4 v2, -0x1

    :cond_4a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4b

    return-object v1

    :cond_4b
    return-object v4

    :pswitch_2e
    check-cast v10, LX/04N;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v1, LX/E3g;

    iget-object v6, v1, LX/E3g;->A06:LX/CUn;

    iget-object v0, v6, LX/CUn;->A0O:LX/6oE;

    iget-boolean v0, v0, LX/6oE;->A2t:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4d

    iget-object v0, v6, LX/CUn;->A0K:LX/1lB;

    iget-object v4, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_4c

    iget-object v0, v6, LX/CUn;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    sget-object v2, LX/0nR;->A07:LX/0nR;

    const/4 v1, 0x0

    new-instance v0, LX/5iZ;

    invoke-direct {v0, v4, v2, v1, v5}, LX/5iZ;-><init>(Lcom/instagram/feed/media/Media;LX/0nR;LX/HaG;Z)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_4c
    :goto_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4d
    invoke-virtual {v10}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_4e

    iget-object v0, v6, LX/CUn;->A0G:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/CUn;->A08:Z

    :cond_4e
    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-nez v0, :cond_50

    iget-boolean v0, v6, LX/CUn;->A08:Z

    if-nez v0, :cond_50

    const/4 v1, 0x0

    :goto_1d
    if-eq v4, v5, :cond_4f

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4f

    :goto_1e
    move v5, v1

    goto :goto_1c

    :cond_4f
    iput-boolean v7, v6, LX/CUn;->A08:Z

    goto :goto_1e

    :cond_50
    iget-object v2, v1, LX/E3g;->A05:LX/7C0;

    invoke-virtual {v10}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v10}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1d

    :pswitch_2f
    check-cast v10, LX/07T;

    iget-boolean v0, v3, LX/D9e;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_51

    if-eqz v10, :cond_51

    iget-object v3, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ibv;

    iget-object v1, v3, LX/Ibv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Ibv;->A02:LX/Ifn;

    new-instance v2, LX/98A;

    invoke-direct {v2, v1, v0}, LX/98A;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    invoke-virtual {v10}, LX/07T;->A00()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/5Fz;->A42:LX/5Fz;

    invoke-virtual {v2, v1, v0, v5}, LX/98A;->A05(Landroid/view/View;LX/5Fz;Ljava/lang/Integer;)V

    iget-object v4, v3, LX/Ibv;->A06:LX/Fc1;

    iget-object v0, v3, LX/Ibv;->A08:LX/2NJ;

    iget-object v6, v0, LX/2NJ;->A03:LX/1lB;

    iget-object v7, v3, LX/Ibv;->A00:LX/1MC;

    sget-object v9, LX/85f;->A2L:LX/85f;

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, 0x0

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v22, v21

    invoke-interface/range {v4 .. v22}, LX/Fc1;->F3d(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FFZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_51
    return-object v5

    :pswitch_30
    check-cast v10, LX/Seu;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/D9e;->A01:Z

    if-eqz v0, :cond_52

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rh4;

    iget-object v1, v0, LX/Rh4;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_52

    invoke-virtual {v10}, LX/Seu;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_52
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v2, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v2, LX/G1V;

    iget-boolean v1, v3, LX/D9e;->A01:Z

    iget-boolean v0, v2, LX/G1V;->A04:Z

    if-eq v0, v1, :cond_53

    iput-boolean v1, v2, LX/G1V;->A04:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_53
    const/16 v1, 0x38

    new-instance v0, LX/E77;

    invoke-direct {v0, v1}, LX/E77;-><init>(I)V

    return-object v0

    :pswitch_32
    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v4, v3, LX/D9e;->A01:Z

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_54

    if-eqz v4, :cond_54

    iget-object v0, v3, LX/D9e;->A00:Ljava/lang/Object;

    check-cast v0, LX/IT8;

    invoke-static {v0}, LX/IT8;->A00(LX/IT8;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810def00004cfdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_55

    :cond_54
    const/4 v0, 0x0

    :cond_55
    new-instance v1, LX/J7T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/J7T;->A01:Z

    iput-boolean v0, v1, LX/J7T;->A00:Z

    :goto_1f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2
        :pswitch_3
        :pswitch_24
        :pswitch_4
        :pswitch_25
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_26
        :pswitch_10
        :pswitch_11
        :pswitch_27
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_28
        :pswitch_29
        :pswitch_15
        :pswitch_16
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_17
        :pswitch_2f
        :pswitch_18
        :pswitch_19
        :pswitch_30
        :pswitch_0
        :pswitch_19
        :pswitch_30
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_31
        :pswitch_32
        :pswitch_20
    .end packed-switch
.end method
