.class public final LX/Big;
.super LX/F5D;
.source ""

# interfaces
.implements LX/76t;
.implements LX/Pog;
.implements LX/Pxe;
.implements LX/Pht;
.implements LX/Pia;


# static fields
.field public static final A0G:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/59o;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:LX/4z3;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Ljava/lang/Boolean;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    sput v0, LX/Big;->A0G:I

    return-void
.end method

.method public constructor <init>(LX/Big;LX/51k;LX/77h;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v0, p1, LX/Big;->A00:I

    iput v0, p0, LX/Big;->A00:I

    iget v0, p1, LX/Big;->A0C:I

    iput v0, p0, LX/Big;->A0C:I

    iget-boolean v0, p1, LX/Big;->A09:Z

    iput-boolean v0, p0, LX/Big;->A09:Z

    iget-boolean v0, p1, LX/Big;->A0B:Z

    iput-boolean v0, p0, LX/Big;->A0B:Z

    iget-object v0, p1, LX/Big;->A0D:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Big;->A0D:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Big;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/Big;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/Big;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/Big;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Big;->A04:LX/59o;

    iget-object v5, v0, LX/59o;->A04:Ljava/lang/Integer;

    iget-object v1, v0, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v6, p2, LX/51k;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/59o;->A06:Ljava/util/List;

    iget-object v3, v0, LX/59o;->A02:Ljava/lang/Float;

    iget-object v4, v0, LX/59o;->A03:Ljava/lang/Float;

    iget-object v2, v0, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    new-instance v0, LX/59o;

    invoke-direct/range {v0 .. v8}, LX/59o;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, LX/Big;->A04:LX/59o;

    iget v0, p1, LX/Big;->A02:I

    iput v0, p0, LX/Big;->A02:I

    iget v0, p1, LX/Big;->A01:I

    iput v0, p0, LX/Big;->A01:I

    iget-object v2, p3, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {p0}, LX/Big;->A08()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_1

    check-cast v1, LX/77h;

    if-nez v2, :cond_0

    sget-object v2, LX/77h;->A0p:Landroid/text/Spannable;

    :cond_0
    invoke-virtual {v1, v2}, LX/77h;->A0h(Landroid/text/Spannable;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 10

    .line 268435456
    const/4 v9, 0x0

    .line 268435457
    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/Big;->A0F:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    .line 268435470
    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    iput v0, p0, LX/Big;->A00:I

    .line 268435473
    .line 268435474
    iput-boolean v1, p0, LX/Big;->A09:Z

    .line 268435475
    .line 268435476
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    const/4 v2, 0x0

    .line 268435479
    new-instance v1, LX/59o;

    .line 268435480
    .line 268435481
    move-object v3, v2

    .line 268435482
    move-object v4, v2

    .line 268435483
    move-object v5, v2

    .line 268435484
    move-object v7, v2

    .line 268435485
    move-object v8, v2

    .line 268435486
    invoke-direct/range {v1 .. v9}, LX/59o;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v1, p0, LX/Big;->A04:LX/59o;

    .line 268435490
    .line 268435491
    iput v0, p0, LX/Big;->A02:I

    .line 268435492
    .line 268435493
    iput v0, p0, LX/Big;->A01:I

    .line 268435494
    .line 268435495
    iget-object v0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    .line 268435496
    .line 268435497
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/73G;

    if-eqz v0, :cond_0

    check-cast v1, LX/73G;

    invoke-virtual {v1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A09(Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    move-object/from16 v3, p5

    if-eqz p5, :cond_0

    move-object/from16 v2, p6

    if-eqz p6, :cond_0

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :goto_0
    new-instance v3, LX/59o;

    move-object v5, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    invoke-direct/range {v3 .. v11}, LX/59o;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v3, p0, LX/Big;->A04:LX/59o;

    :cond_0
    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final APA(LX/prH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pog;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pog;

    invoke-interface {v1, p1}, LX/Pog;->APA(LX/prH;)V

    :cond_0
    return-void
.end method

.method public final Aao()V
    .locals 2

    iget-object v1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pog;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pog;

    invoke-interface {v1}, LX/Pog;->Aao()V

    :cond_0
    return-void
.end method

.method public final B8R(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pht;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pht;

    invoke-interface {v1, p1}, LX/Pht;->B8R(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final BUU()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ByA()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Byy()LX/MgM;
    .locals 2

    invoke-virtual {p0}, LX/Big;->A08()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/73G;

    if-eqz v0, :cond_2

    check-cast v1, LX/73G;

    iget-object v0, v1, LX/73G;->A03:LX/neO;

    instance-of v0, v0, LX/LqX;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/MgM;->A08:LX/MgM;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/KqO;

    if-eqz v0, :cond_0

    sget-object v0, LX/MgM;->A02:LX/MgM;

    return-object v0

    :cond_2
    sget-object v0, LX/MgM;->A09:LX/MgM;

    return-object v0
.end method

.method public final C2A()I
    .locals 1

    iget v0, p0, LX/Big;->A01:I

    return v0
.end method

.method public final C4k()Z
    .locals 1

    iget-boolean v0, p0, LX/Big;->A09:Z

    return v0
.end method

.method public final CHR()Z
    .locals 1

    invoke-virtual {p0}, LX/Big;->A08()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/59s;

    return v0
.end method

.method public final Cgq()I
    .locals 2

    invoke-virtual {p0}, LX/Big;->A08()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Png;

    if-eqz v0, :cond_0

    check-cast v1, LX/Png;

    invoke-interface {v1}, LX/Png;->Cgq()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOa()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final DSK()I
    .locals 1

    iget v0, p0, LX/Big;->A02:I

    return v0
.end method

.method public final DTL()LX/pym;
    .locals 33

    move-object/from16 v11, p0

    iget-object v13, v11, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-static {v13}, LX/5K3;->A01(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v12, v11, LX/Big;->A0F:Ljava/lang/String;

    iget v10, v11, LX/Big;->A02:I

    iget v9, v11, LX/Big;->A01:I

    iget-object v2, v11, LX/Big;->A04:LX/59o;

    iget-object v8, v2, LX/59o;->A06:Ljava/util/List;

    iget-object v7, v2, LX/59o;->A02:Ljava/lang/Float;

    iget-object v1, v2, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v1, :cond_4

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v5, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_1
    iget-object v4, v2, LX/59o;->A03:Ljava/lang/Float;

    iget-object v15, v2, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-boolean v0, v2, LX/59o;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    :goto_2
    iget-object v2, v2, LX/59o;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    :goto_3
    iget-object v0, v11, LX/Big;->A06:Ljava/lang/Integer;

    iget-boolean v11, v11, LX/Big;->A0A:Z

    new-instance v13, LX/51k;

    move/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v13 .. v29}, LX/51k;-><init>(LX/pym;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    return-object v13

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    :try_start_0
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_6

    :goto_4
    sget-object v0, LX/5wC;->A01:LX/5wC;

    invoke-virtual {v0, v13}, LX/5wC;->A04(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v11, LX/Big;->A0F:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v11, LX/Big;->A02:I

    move/from16 v30, v0

    iget v0, v11, LX/Big;->A01:I

    move/from16 v31, v0

    iget-object v2, v11, LX/Big;->A04:LX/59o;

    iget-object v0, v2, LX/59o;->A06:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/59o;->A02:Ljava/lang/Float;

    move-object/from16 v20, v0

    iget-object v1, v2, LX/59o;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v1, :cond_8

    iget-object v12, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c02f38

    const-string v0, "sticker size is 0x0"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "class_name"

    invoke-interface {v1, v0, v6}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x8

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v13, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_5
    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_7

    :goto_6
    iget-object v10, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_7
    iget-object v15, v2, LX/59o;->A03:Ljava/lang/Float;

    iget-object v9, v2, LX/59o;->A01:Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;

    iget-boolean v0, v2, LX/59o;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    if-eqz v1, :cond_b

    iget-object v8, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A02:Ljava/lang/String;

    :goto_8
    iget-object v7, v2, LX/59o;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    :goto_9
    iget-object v5, v11, LX/Big;->A06:Ljava/lang/Integer;

    const-string v4, "bitmap_sticker_id"

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Ody;

    invoke-direct {v1, v0, v4, v14, v2}, LX/Ody;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v11, LX/Big;->A0A:Z

    new-instance v13, LX/51k;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move/from16 v32, v0

    invoke-direct/range {v16 .. v32}, LX/51k;-><init>(LX/pym;Lcom/instagram/unifieddatamodel/volumecurve/VolumeCurve;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    :goto_a
    return-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Could not create TimedStickerClientModel"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DTa()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Big;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Da9()Landroid/text/Spannable;
    .locals 6

    invoke-virtual {p0}, LX/Big;->A08()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v5, LX/Bj9;

    if-eqz v0, :cond_1

    check-cast v5, LX/Bj9;

    invoke-interface {v5}, LX/Bj9;->ChM()LX/G3b;

    move-result-object v0

    invoke-virtual {v0}, LX/G3b;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    check-cast v4, Landroid/text/Spannable;

    return-object v4

    :cond_1
    instance-of v0, v5, LX/77h;

    if-eqz v0, :cond_2

    check-cast v5, LX/77h;

    iget-object v4, v5, LX/77h;->A0E:Landroid/text/Spannable;

    return-object v4

    :cond_2
    instance-of v0, v5, LX/59q;

    if-eqz v0, :cond_3

    check-cast v5, LX/59q;

    iget-object v0, v5, LX/59q;->A0M:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/59s;

    if-eqz v0, :cond_4

    check-cast v5, LX/59s;

    iget-object v0, v5, LX/59s;->A08:Ljava/lang/String;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v5, LX/59s;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u00a0\u00a0\u00a0"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    instance-of v0, v5, LX/59t;

    if-eqz v0, :cond_5

    check-cast v5, LX/59t;

    iget-object v0, v5, LX/59t;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/Bi8;

    if-eqz v0, :cond_6

    check-cast v5, LX/Bi8;

    iget-object v0, v5, LX/Bi8;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    return-object v4
.end method

.method public final DiA()LX/59o;
    .locals 1

    iget-object v0, p0, LX/Big;->A04:LX/59o;

    return-object v0
.end method

.method public final Dil()LX/VKE;
    .locals 2

    invoke-virtual {p0}, LX/Big;->A08()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/59p;

    if-eqz v0, :cond_0

    sget-object v0, LX/VKE;->A06:LX/VKE;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/Bkg;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Bj9;

    if-eqz v0, :cond_1

    sget-object v0, LX/VKE;->A04:LX/VKE;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/59q;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/59s;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/59t;

    if-eqz v0, :cond_3

    sget-object v0, LX/VKE;->A09:LX/VKE;

    return-object v0

    :cond_2
    sget-object v0, LX/VKE;->A0B:LX/VKE;

    return-object v0

    :cond_3
    instance-of v0, v1, LX/77h;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/73G;

    if-eqz v0, :cond_c

    check-cast v1, LX/73G;

    iget-object v0, v1, LX/73G;->A03:LX/neO;

    instance-of v0, v0, LX/LqX;

    if-eqz v0, :cond_c

    :cond_4
    :goto_0
    sget-object v0, LX/VKE;->A0D:LX/VKE;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/Bi8;

    if-eqz v0, :cond_6

    sget-object v0, LX/VKE;->A08:LX/VKE;

    return-object v0

    :cond_6
    instance-of v0, v1, LX/Kr8;

    if-eqz v0, :cond_7

    check-cast v1, LX/Kr8;

    iget-object v1, v1, LX/Kr8;->A04:LX/MgZ;

    sget-object v0, LX/MgZ;->A04:LX/MgZ;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/VKE;->A03:LX/VKE;

    return-object v0

    :cond_7
    instance-of v0, v1, LX/76u;

    if-eqz v0, :cond_8

    sget-object v0, LX/VKE;->A0G:LX/VKE;

    return-object v0

    :cond_8
    instance-of v0, v1, LX/KqO;

    if-eqz v0, :cond_4

    check-cast v1, LX/KqO;

    iget-object v1, v1, LX/KqO;->A0B:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    sget-object v0, LX/VKE;->A05:LX/VKE;

    return-object v0

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LRb;

    iget-object v0, v0, LX/LRb;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/KqO;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/77h;

    if-nez v0, :cond_b

    goto :goto_0

    :cond_c
    sget-object v0, LX/VKE;->A0F:LX/VKE;

    return-object v0
.end method

.method public final EFA(I)Z
    .locals 4

    iget v0, p0, LX/Big;->A0C:I

    add-int/2addr p1, v0

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Big;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/Big;->A02:I

    iget v0, p0, LX/Big;->A01:I

    if-gt v2, v0, :cond_1

    if-gt v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final GYo(LX/prH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pog;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pog;

    invoke-interface {v1, p1}, LX/Pog;->GYo(LX/prH;)V

    :cond_0
    return-void
.end method

.method public final synthetic GdY()V
    .locals 0

    return-void
.end method

.method public final Gqw(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Big;->A09:Z

    return-void
.end method

.method public final Gs7(II)V
    .locals 6

    iput p1, p0, LX/Big;->A00:I

    iget-object v3, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v3, LX/Pxe;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, LX/Pxe;

    iget v1, p0, LX/Big;->A01:I

    iget v0, p0, LX/Big;->A02:I

    sub-int/2addr v1, v0

    invoke-interface {v2, p1, v1}, LX/Pxe;->Gs7(II)V

    :cond_0
    iget-boolean v0, p0, LX/Big;->A09:Z

    if-eqz v0, :cond_9

    iget v0, p0, LX/Big;->A00:I

    invoke-virtual {p0, v0}, LX/Big;->EFA(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Big;->A0B:Z

    if-eqz v0, :cond_9

    :cond_1
    const/4 v2, 0x1

    :goto_0
    instance-of v0, v3, LX/AeA;

    if-eqz v0, :cond_7

    check-cast v3, LX/AeA;

    iget-object v1, v3, LX/AeA;->A0F:LX/MhM;

    sget-object v0, LX/MhM;->A06:LX/MhM;

    if-ne v1, v0, :cond_4

    iget-object v5, v3, LX/AeA;->A06:LX/CRL;

    if-eqz v5, :cond_4

    iget-object v4, v5, LX/CRL;->A0P:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    iget-object v1, v5, LX/CRL;->A0J:LX/CSL;

    const-string v0, "sticker is not visible"

    invoke-virtual {v1, v0}, LX/CSL;->A04(Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x4

    :cond_3
    const v0, -0x13899653

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    invoke-super {p0, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    if-eqz v2, :cond_2

    iget-object v1, v5, LX/CRL;->A0J:LX/CSL;

    iget v0, v5, LX/CRL;->A09:I

    sub-int/2addr p1, v0

    if-ge p1, v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    invoke-virtual {v1, p1}, LX/CSL;->A02(I)V

    const-string v0, "sticker turns visible"

    invoke-virtual {v1, v0}, LX/CSL;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/CRL;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onStickerVisibilityChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v2, :cond_4

    instance-of v0, v3, LX/73G;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast v3, LX/73G;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_8
    instance-of v0, v1, LX/F8B;

    if-eqz v0, :cond_4

    check-cast v1, LX/F8B;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/F8B;->A08()V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Gxt(LX/Pat;)V
    .locals 2

    iget-object v1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pia;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pia;

    invoke-interface {v1, p1}, LX/Pia;->Gxt(LX/Pat;)V

    :cond_0
    return-void
.end method

.method public final HBn(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Big;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public final HDD(II)V
    .locals 3

    iput p1, p0, LX/Big;->A02:I

    iput p2, p0, LX/Big;->A01:I

    invoke-virtual {p0}, LX/Big;->A08()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Png;

    if-eqz v0, :cond_0

    check-cast v2, LX/Png;

    iget v1, p0, LX/Big;->A02:I

    iget v0, p0, LX/Big;->A01:I

    invoke-interface {v2, v1, v0}, LX/Png;->G9R(II)V

    :cond_0
    return-void
.end method

.method public final HDE(III)V
    .locals 3

    iput p1, p0, LX/Big;->A02:I

    iput p2, p0, LX/Big;->A01:I

    invoke-virtual {p0}, LX/Big;->A08()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/Png;

    if-eqz v0, :cond_0

    check-cast v2, LX/Png;

    iget v1, p0, LX/Big;->A02:I

    iget v0, p0, LX/Big;->A01:I

    invoke-interface {v2, v1, v0, p3}, LX/Png;->G9S(III)V

    :cond_0
    return-void
.end method

.method public final HED(LX/59o;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Big;->A04:LX/59o;

    return-void
.end method

.method public final HFA()V
    .locals 3

    iget-object v2, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/73G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/73G;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/73G;->A05()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, v1, LX/F8B;

    if-eqz v0, :cond_1

    check-cast v1, LX/F8B;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/F8B;->A08()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/Big;->A00:I

    invoke-virtual {p0, v0}, LX/Big;->EFA(I)Z

    move-result v2

    iget-object v1, p0, LX/Big;->A0D:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/Big;->A0D:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/Big;->A0B:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void

    :cond_4
    sget v0, LX/Big;->A0G:I

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Big;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, LX/Big;->A03:I

    return v0
.end method

.method public final hashCode()I
    .locals 22

    move-object/from16 v4, p0

    iget-object v8, v4, LX/Big;->A0F:Ljava/lang/String;

    const/4 v2, 0x0

    iget v0, v4, LX/Big;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v4, LX/Big;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v4, LX/Big;->A04:LX/59o;

    iget-object v12, v4, LX/Big;->A06:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/Big;->Dil()LX/VKE;

    move-result-object v13

    invoke-virtual {v4}, LX/Big;->Byy()LX/MgM;

    move-result-object v14

    invoke-virtual {v4}, LX/Big;->Da9()Landroid/text/Spannable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v3, v4, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v5, v3, LX/Bj9;

    if-eqz v5, :cond_3

    move-object v0, v3

    check-cast v0, LX/Bj9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Bj9;->Abz()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_2
    if-eqz v5, :cond_2

    move-object v0, v3

    check-cast v0, LX/Bj9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bj9;->E87()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_3
    iget-object v0, v4, LX/Big;->A06:Ljava/lang/Integer;

    iget v4, v4, LX/Big;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    instance-of v4, v3, LX/73G;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, LX/73G;

    if-eqz v4, :cond_0

    iget v2, v4, LX/73G;->A01:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    instance-of v2, v3, LX/KqO;

    if-eqz v2, :cond_1

    check-cast v3, LX/KqO;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/KqO;->A0A:LX/0gR;

    :cond_1
    move-object/from16 v18, v0

    move-object/from16 v21, v1

    filled-new-array/range {v8 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    move-object v7, v3

    instance-of v0, v3, LX/77h;

    if-eqz v0, :cond_4

    check-cast v7, LX/77h;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/77h;->A0j:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v7, LX/77h;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_4
    move-object/from16 v16, v1

    goto :goto_2

    :cond_5
    move-object v15, v1

    goto :goto_0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v1, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/Pog;

    if-eqz v0, :cond_0

    check-cast v1, LX/Pog;

    invoke-interface {v1}, LX/Pog;->isLoading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iput-boolean p1, p0, LX/Big;->A09:Z

    if-eqz p1, :cond_1

    iget v0, p0, LX/Big;->A00:I

    invoke-virtual {p0, v0}, LX/Big;->EFA(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Big;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
