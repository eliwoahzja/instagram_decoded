.class public final LX/Ra4;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Ra4;->$t:I

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v7, p6

    iget v0, v0, LX/Ra4;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v8, LX/2BS;

    check-cast v9, LX/0gR;

    check-cast v10, LX/3Yb;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v12, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v10, v11}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_9

    invoke-interface {v12, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    :cond_1
    or-int/2addr v3, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_3

    invoke-interface {v12, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    :cond_2
    or-int/2addr v3, v0

    :cond_3
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_5

    invoke-interface {v12, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_4

    const/16 v0, 0x100

    :cond_4
    or-int/2addr v3, v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_7

    invoke-interface {v12, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_6

    const/16 v0, 0x800

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    and-int/lit8 v0, v3, 0x1

    invoke-interface {v12, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$ElementsKt.lambda$-1059112542.<anonymous> (Elements.kt:231)"

    const v0, -0x41ab0f39

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    and-int/lit8 v17, v3, 0xe

    and-int/lit8 v0, v3, 0x70

    or-int v17, v17, v0

    and-int/lit16 v0, v3, 0x380

    or-int v17, v17, v0

    and-int/lit16 v0, v3, 0x1c00

    or-int v17, v17, v0

    move-object v13, v10

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v9

    move/from16 v18, v2

    invoke-static/range {v12 .. v18}, LX/WKj;->A01(LX/iAM;LX/3Yb;LX/2BS;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5cc33b45

    goto/16 :goto_3

    :cond_9
    move v3, v4

    goto :goto_1

    :pswitch_2
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v9, Ljava/lang/String;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v11, LX/3Yb;

    check-cast v12, LX/iAM;

    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v9, v10, v11}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_12

    invoke-interface {v12, v2}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_a

    const/4 v3, 0x4

    :cond_a
    or-int/2addr v3, v4

    :goto_2
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_c

    invoke-interface {v12, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_b

    const/16 v0, 0x20

    :cond_b
    or-int/2addr v3, v0

    :cond_c
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_e

    invoke-interface {v12, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_d

    const/16 v0, 0x100

    :cond_d
    or-int/2addr v3, v0

    :cond_e
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_10

    invoke-interface {v12, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_f

    const/16 v0, 0x800

    :cond_f
    or-int/2addr v3, v0

    :cond_10
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v1

    and-int/lit8 v0, v3, 0x1

    invoke-interface {v12, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.settings2.ui.ComposableSingletons$SleepModeCustomElementsKt.lambda$2090503762.<anonymous> (SleepModeCustomElements.kt:79)"

    const v0, -0x7636e66d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v7, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v7, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v7, v0

    shl-int/lit8 v1, v3, 0xc

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v7, v1

    move-object v3, v12

    move-object v4, v11

    move-object v5, v9

    move-object v6, v10

    move v8, v2

    invoke-static/range {v3 .. v8}, LX/BRa;->A0G(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1efb3a05

    :goto_3
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_0

    :cond_12
    move v3, v4

    goto :goto_2

    :cond_13
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :pswitch_3
    check-cast v8, LX/DWY;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v11, Ljava/lang/String;

    check-cast v12, Ljava/lang/String;

    check-cast v7, LX/0tn;

    invoke-static {v8, v9, v10, v11}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v13, 0x40

    new-instance v6, LX/CFT;

    invoke-direct/range {v6 .. v13}, LX/CFT;-><init>(LX/0tn;LX/DWY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :pswitch_4
    check-cast v8, LX/Scp;

    check-cast v9, Landroid/content/Context;

    check-cast v10, LX/Sal;

    check-cast v11, Ljava/lang/String;

    check-cast v12, LX/MWL;

    check-cast v7, LX/KMV;

    invoke-static {v8, v9, v11}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, LX/CH7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/CH7;->A02:LX/Scp;

    iput-object v9, v4, LX/CH7;->A00:Landroid/content/Context;

    iput-object v10, v4, LX/CH7;->A04:LX/Sal;

    iput-object v11, v4, LX/CH7;->A09:Ljava/lang/String;

    iput-object v12, v4, LX/CH7;->A03:LX/MWL;

    iput-object v7, v4, LX/CH7;->A05:LX/KMV;

    invoke-interface {v8}, LX/Scp;->CP3()LX/I0k;

    move-result-object v0

    iget-object v0, v0, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8311e3002106aeL

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, ","

    invoke-static {v1, v0, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/229;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_15
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_6

    :cond_16
    sget-object v0, LX/57A;->A00:LX/57A;

    :goto_6
    iput-object v0, v4, LX/CH7;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, LX/CH7;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x5

    new-instance v1, LX/Qyw;

    invoke-direct {v1, v4, v0}, LX/Qyw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/CH7;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/MWL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/KMV;->A01:LX/LC9;

    invoke-virtual {v0, v4}, LX/LC9;->A00(Ljava/lang/Object;)V

    iput-object v4, v7, LX/KMV;->A00:LX/mfh;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/CH7;->A01:Landroid/os/Handler;

    new-instance v0, LX/OxU;

    invoke-direct {v0, v4}, LX/OxU;-><init>(LX/CH7;)V

    iput-object v0, v4, LX/CH7;->A07:Ljava/lang/Runnable;

    new-instance v0, LX/OxV;

    invoke-direct {v0, v4}, LX/OxV;-><init>(LX/CH7;)V

    iput-object v0, v4, LX/CH7;->A08:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_5
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v9}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    check-cast v10, LX/YqU;

    check-cast v11, LX/N01;

    check-cast v12, Ljava/lang/Iterable;

    check-cast v7, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    if-eqz v0, :cond_17

    new-instance v4, LX/Z6j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/Z6j;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_17
    const/4 v3, 0x0

    if-eqz v10, :cond_18

    iget-object v2, v10, LX/YqU;->A05:LX/0gS;

    iget-object v3, v10, LX/YqU;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    :goto_8
    iget-boolean v1, v11, LX/N01;->A01:Z

    invoke-static {v12}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/Z6n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Z6n;->A02:LX/0gS;

    iput-object v3, v4, LX/Z6n;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean v1, v4, LX/Z6n;->A03:Z

    iput-boolean v5, v4, LX/Z6n;->A04:Z

    iput-object v0, v4, LX/Z6n;->A01:LX/0gS;

    goto :goto_7

    :cond_18
    move-object v2, v3

    goto :goto_8

    :pswitch_6
    check-cast v8, Landroid/graphics/Bitmap;

    check-cast v9, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    check-cast v10, Ljava/lang/String;

    check-cast v11, Landroid/graphics/Rect;

    check-cast v12, LX/LRa;

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/Y2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Y2N;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/Y2N;->A06:Z

    iput-object v8, v1, LX/Y2N;->A00:Landroid/graphics/Bitmap;

    iput-object v9, v1, LX/Y2N;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    iput-object v11, v1, LX/Y2N;->A01:Landroid/graphics/Rect;

    iput-object v12, v1, LX/Y2N;->A03:LX/LRa;

    iput-boolean v0, v1, LX/Y2N;->A05:Z

    goto :goto_a

    :pswitch_7
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v9}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v10}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    check-cast v7, LX/0gR;

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Yq7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/Yq7;->A05:Z

    iput v5, v1, LX/Yq7;->A00:F

    iput-wide v2, v1, LX/Yq7;->A01:J

    iput-boolean v4, v1, LX/Yq7;->A04:Z

    iput-boolean v0, v1, LX/Yq7;->A03:Z

    iput-object v7, v1, LX/Yq7;->A02:LX/0gR;

    goto :goto_9

    :pswitch_8
    check-cast v8, LX/Tqu;

    check-cast v9, LX/Tqu;

    check-cast v10, LX/Tqu;

    invoke-static {v11}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v12}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/T8j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/T8j;->A01:LX/Tqu;

    iput-object v9, v1, LX/T8j;->A02:LX/Tqu;

    iput-object v10, v1, LX/T8j;->A00:LX/Tqu;

    iput-boolean v3, v1, LX/T8j;->A04:Z

    iput-boolean v2, v1, LX/T8j;->A05:Z

    iput-boolean v0, v1, LX/T8j;->A03:Z

    :goto_9
    const/4 v0, 0x0

    :goto_a
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
