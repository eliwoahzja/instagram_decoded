.class public final LX/KLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/Poh;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:LX/C6l;

.field public A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A05:LX/Pgz;

.field public A06:LX/Plf;

.field public A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A08:LX/KJy;

.field public A09:LX/KGy;

.field public A0A:LX/MoZ;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Landroid/graphics/SurfaceTexture;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/Msr;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Msr;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/KLl;->A0E:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/KLl;->A0G:Lcom/instagram/common/session/UserSession;

    .line 268435462
    .line 268435463
    iput-boolean p7, p0, LX/KLl;->A0Q:Z

    .line 268435464
    .line 268435465
    iput-boolean p8, p0, LX/KLl;->A0P:Z

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/KLl;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/KLl;->A0B:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-boolean p9, p0, LX/KLl;->A0I:Z

    .line 268435472
    .line 268435473
    iput-boolean p10, p0, LX/KLl;->A0O:Z

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/KLl;->A0F:LX/Msr;

    .line 268435476
    .line 268435477
    iput-boolean p11, p0, LX/KLl;->A0M:Z

    .line 268435478
    .line 268435479
    iput-boolean p12, p0, LX/KLl;->A0J:Z

    .line 268435480
    .line 268435481
    iput-boolean p13, p0, LX/KLl;->A0K:Z

    .line 268435482
    .line 268435483
    iput-boolean p14, p0, LX/KLl;->A0N:Z

    .line 268435484
    .line 268435485
    iput-boolean p15, p0, LX/KLl;->A0L:Z

    .line 268435486
    .line 268435487
    iput-object p6, p0, LX/KLl;->A0H:Lkotlin/jvm/functions/Function1;

    .line 268435488
    .line 268435489
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;Z)V
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static {v7, v1, v3}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v6, LX/Jke;

    invoke-direct {v6, v0}, LX/Jke;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v11, p5

    move v9, v7

    move v10, v7

    move v12, v7

    move v13, v8

    move v14, v7

    move v15, v7

    invoke-direct/range {v0 .. v15}, LX/KLl;-><init>(Landroid/content/Context;LX/Msr;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZ)V

    return-void
.end method

.method public static final A00(LX/KLl;)Z
    .locals 4

    iget-object v3, p0, LX/KLl;->A0A:LX/MoZ;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/KLl;->A06:LX/Plf;

    iget-object v2, v3, LX/MoZ;->A00:LX/KMj;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/Plf;->Fqx()V

    iget-object v1, v3, LX/MoZ;->A01:LX/KJy;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KJy;->A06:LX/Pgz;

    invoke-virtual {v2}, LX/KMj;->A01()V

    iput-object v0, v3, LX/MoZ;->A00:LX/KMj;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/KLl;->A09:LX/KGy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KGy;->A00(LX/KGy;)LX/T2c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KLy;->A00(Ljava/lang/Object;)LX/KHA;

    move-result-object v1

    invoke-static {v1}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->GNR()V

    iget-object v2, v1, LX/KHA;->A07:LX/2F6;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2F6;->A06:LX/93L;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/93L;->A08:LX/93o;

    invoke-virtual {v0, v2}, LX/93o;->A00(LX/Pcp;)V

    iget-object v1, v1, LX/93L;->A08:LX/93o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/93o;->A05:Z

    iget-object v1, v1, LX/93o;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/KLl;->A09:LX/KGy;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KGy;->A00(LX/KGy;)LX/T2c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KLy;->A00(Ljava/lang/Object;)LX/KHA;

    move-result-object v1

    invoke-static {v1}, LX/KHA;->A00(LX/KHA;)LX/KAn;

    move-result-object v0

    invoke-interface {v0}, LX/KAn;->Gf3()V

    iget-object v0, v1, LX/KHA;->A07:LX/2F6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2F6;->A06:LX/93L;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/93L;->A08:LX/93o;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/93o;->A05:Z

    :cond_0
    return-void
.end method

.method public final G6K(II)V
    .locals 0

    return-void
.end method

.method public final G6P(Landroid/view/Surface;II)V
    .locals 42

    const/4 v8, 0x0

    move-object/from16 v41, p1

    move-object/from16 v0, v41

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/KLl;->A0C:Z

    move/from16 v40, p2

    move/from16 v39, p3

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/KLl;->A0A:LX/MoZ;

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/KLl;->A09:LX/KGy;

    if-eqz v1, :cond_0

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, LX/KGy;->A06(Landroid/view/Surface;)V

    :cond_0
    iget-object v2, v7, LX/KLl;->A09:LX/KGy;

    if-eqz v2, :cond_1

    move/from16 v1, v40

    move/from16 v0, v39

    invoke-virtual {v2, v1, v0}, LX/KGy;->A05(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/KLl;->A06:LX/Plf;

    move-object/from16 v21, v0

    if-eqz v0, :cond_1

    const v1, 0x5021c

    iget-object v0, v7, LX/KLl;->A0G:Lcom/instagram/common/session/UserSession;

    move-object/from16 v38, v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dQ9;

    iget-object v0, v7, LX/KLl;->A0E:Landroid/content/Context;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v20

    const/4 v6, 0x1

    iget-boolean v14, v7, LX/KLl;->A0Q:Z

    iget-boolean v12, v7, LX/KLl;->A0P:Z

    iget-boolean v15, v7, LX/KLl;->A0I:Z

    iget-object v0, v7, LX/KLl;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v7, LX/KLl;->A0F:LX/Msr;

    move-object/from16 v36, v0

    iget-boolean v0, v7, LX/KLl;->A0M:Z

    move/from16 v19, v0

    iget-boolean v10, v7, LX/KLl;->A0J:Z

    iget-boolean v2, v7, LX/KLl;->A0K:Z

    iget-boolean v13, v7, LX/KLl;->A0N:Z

    iget-object v9, v7, LX/KLl;->A0B:Ljava/lang/String;

    iget-boolean v0, v7, LX/KLl;->A0L:Z

    move/from16 v35, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v1, v0, :cond_19

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v7, LX/KLl;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    const/4 v5, 0x0

    move-object v0, v5

    iget-object v4, v3, LX/dQ9;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x1

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/KGy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v20

    iput-object v1, v3, LX/KGy;->A03:Landroid/content/Context;

    iput-object v4, v3, LX/KGy;->A05:Lcom/instagram/common/session/UserSession;

    iput-boolean v6, v3, LX/KGy;->A0A:Z

    iput-boolean v14, v3, LX/KGy;->A0D:Z

    iput-boolean v12, v3, LX/KGy;->A0C:Z

    iput-boolean v11, v3, LX/KGy;->A0B:Z

    iput-boolean v10, v3, LX/KGy;->A08:Z

    iput-boolean v2, v3, LX/KGy;->A09:Z

    move-object/from16 v1, v17

    iput-object v1, v3, LX/KGy;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, v3, LX/KGy;->A06:Ljava/lang/StringBuilder;

    if-eqz v15, :cond_3

    new-instance v27, LX/8Z5;

    invoke-direct/range {v27 .. v27}, LX/8Z5;-><init>()V

    new-instance v26, LX/AWh;

    invoke-direct/range {v26 .. v26}, LX/AWh;-><init>()V

    sget-object v25, LX/92F;->A01:LX/92F;

    iget-boolean v1, v3, LX/KGy;->A0A:Z

    move-object/from16 v22, v20

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move/from16 v28, v6

    move/from16 v29, v8

    move/from16 v30, v1

    move/from16 v31, v8

    move/from16 v32, v6

    move/from16 v33, v6

    move/from16 v34, v8

    invoke-static/range {v22 .. v34}, LX/7S1;->A00(Landroid/content/Context;Landroid/os/Handler;LX/Pbw;LX/92F;LX/KAs;LX/T0s;ZZZZZZZ)LX/7R7;

    move-result-object v5

    :cond_3
    iget-boolean v1, v3, LX/KGy;->A0B:Z

    if-eqz v1, :cond_18

    iget-object v10, v3, LX/KGy;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v8}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x8103d8000c1015L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v26

    if-eqz v26, :cond_4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "OneCameraMediaServiceWithAR"

    invoke-static {v2, v1}, LX/146;->A0f(LX/2mw;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v3, LX/KGy;->A03:Landroid/content/Context;

    iget-boolean v1, v3, LX/KGy;->A09:Z

    const-string v24, "OneCameraMediaServiceWithAR"

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move/from16 v25, v6

    move/from16 v27, v8

    move/from16 v28, v1

    invoke-static/range {v22 .. v28}, LX/9G4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/B0u;

    move-result-object v10

    :goto_1
    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v1, 0x810b3200123e63L

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v28

    if-eqz v13, :cond_15

    move-object/from16 v22, v20

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v17

    move/from16 v26, v35

    move/from16 v27, v8

    move/from16 v29, v28

    invoke-static/range {v22 .. v29}, LX/9G4;->A02(Landroid/content/Context;LX/94s;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;ZZZZ)LX/35H;

    move-result-object v2

    :cond_5
    :goto_2
    instance-of v1, v2, LX/35H;

    if-eqz v1, :cond_6

    sget-object v1, LX/4Nl;->A04:LX/4Nl;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_6
    if-eqz v19, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const-string v1, "OCVideo-"

    invoke-static {v1, v10}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_3
    new-instance v1, LX/8Z5;

    invoke-direct {v1}, LX/8Z5;-><init>()V

    invoke-virtual {v1, v11}, LX/8Z5;->HNZ(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_7
    const-string v9, "instagram_post_capture"

    :goto_4
    new-instance v10, LX/8UX;

    invoke-direct {v10, v9}, LX/8UX;-><init>(Ljava/lang/String;)V

    sget-object v9, LX/8X2;->A0L:LX/8V8;

    invoke-static {v10, v9, v2, v4}, LX/8UX;->A00(LX/8UX;LX/8V8;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/B18;->A05:LX/8V8;

    invoke-static {v10, v2, v8}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    sget-object v2, LX/8X2;->A0P:LX/8V8;

    invoke-virtual {v1, v11}, LX/8Z5;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v2, LX/8X2;->A03:LX/8V8;

    sget-object v1, LX/8X8;->A05:Ljava/lang/Object;

    invoke-virtual {v10, v2, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8X2;->A0I:LX/8V8;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v1, v9}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8X2;->A0E:LX/8V8;

    invoke-virtual {v10, v1, v9}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v1, LX/8X9;->A00:LX/8V8;

    invoke-virtual {v10, v1, v9}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v12, LX/8X2;->A08:LX/8V8;

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v1, 0x810565000218abL

    invoke-static {v14, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v17, 0x0

    if-nez v1, :cond_8

    if-eqz v13, :cond_13

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v1, 0x8109d000033796L

    invoke-static {v14, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_8
    :goto_5
    move/from16 v1, v18

    invoke-static {v10, v12, v1}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    sget-object v2, LX/8X2;->A0F:LX/8V8;

    move/from16 v1, v16

    invoke-static {v10, v2, v1}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    sget-object v14, LX/8X2;->A0S:LX/8V8;

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x82056500040d86L

    invoke-static {v12, v1, v2}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v14, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    sget-object v14, LX/8X2;->A07:LX/8V8;

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v1, 0x810565000718acL

    invoke-static {v12, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v10, v14, v1}, LX/8UX;->A01(LX/8UX;LX/8V8;Z)V

    if-eqz v13, :cond_12

    invoke-static {v4, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v1, 0x810c6c0000448dL

    invoke-static {v8, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v17, 0x1

    :goto_6
    invoke-static {}, LX/135;->A17()LX/1kj;

    move-result-object v2

    if-eqz v17, :cond_9

    sget-object v1, LX/IiW;->A0V:LX/IiW;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/IiW;->A0Y:LX/IiW;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v28, :cond_a

    invoke-static {v4, v0}, LX/M2G;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)LX/IiW;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v10, v4, v9, v2}, LX/8UX;->A02(LX/8UX;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/util/List;)V

    :cond_b
    sget-object v1, LX/8X2;->A0D:LX/8V8;

    invoke-virtual {v10, v1, v9}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    if-eqz v19, :cond_c

    sget-object v1, LX/8X2;->A0Q:LX/8V8;

    invoke-virtual {v10, v1, v11}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_c
    if-eqz v5, :cond_d

    sget-object v1, LX/7QS;->A01:LX/8V8;

    invoke-virtual {v10, v1, v5}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    :cond_d
    sget-object v2, LX/90t;->A05:LX/8V8;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-virtual {v10, v2, v1}, LX/8UX;->A03(LX/8V8;Ljava/lang/Object;)V

    new-instance v4, LX/8V7;

    invoke-direct {v4, v10}, LX/8V7;-><init>(LX/8UX;)V

    const/4 v1, 0x3

    new-instance v2, LX/KGm;

    invoke-direct {v2, v4, v1}, LX/KGm;-><init>(LX/8V7;I)V

    move-object/from16 v1, v20

    invoke-static {v1, v4, v2}, LX/8XP;->A00(Landroid/content/Context;LX/8V7;LX/Ppj;)LX/90u;

    move-result-object v1

    iput-object v1, v3, LX/KGy;->A04:LX/90u;

    const-string v1, "init"

    invoke-static {v3, v1}, LX/KGy;->A02(LX/KGy;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "connect"

    invoke-static {v3, v1}, LX/KGy;->A02(LX/KGy;Ljava/lang/String;)V

    iget-object v1, v3, LX/KGy;->A04:LX/90u;

    invoke-virtual {v1}, LX/90u;->A04()V

    iput-object v3, v7, LX/KLl;->A09:LX/KGy;

    if-eqz v15, :cond_f

    const v2, 0x18006

    move-object/from16 v1, v38

    invoke-static {v1, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ATK;

    iget-object v1, v7, LX/KLl;->A09:LX/KGy;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/KGy;->A04:LX/90u;

    :cond_e
    move-object/from16 v1, v37

    invoke-virtual {v2, v1, v0, v6, v6}, LX/ATK;->A00(Landroid/content/Context;LX/90u;ZZ)LX/9XP;

    move-result-object v0

    :cond_f
    iget-object v10, v7, LX/KLl;->A09:LX/KGy;

    if-eqz v10, :cond_1

    iget v6, v7, LX/KLl;->A01:I

    iget v3, v7, LX/KLl;->A00:I

    iget-object v9, v7, LX/KLl;->A05:LX/Pgz;

    iget-object v8, v7, LX/KLl;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-boolean v5, v7, LX/KLl;->A0O:Z

    iget-object v1, v10, LX/KGy;->A04:LX/90u;

    new-instance v2, LX/ATf;

    invoke-direct {v2, v1}, LX/ATf;-><init>(LX/90u;)V

    new-instance v1, LX/ATh;

    invoke-direct {v1, v0, v2}, LX/ATh;-><init>(LX/9XP;LX/ATf;)V

    new-instance v4, LX/KJy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/KJy;->A0C:LX/Prd;

    move-object/from16 v1, v41

    iput-object v1, v4, LX/KJy;->A04:Landroid/view/Surface;

    iput v6, v4, LX/KJy;->A01:I

    iput v3, v4, LX/KJy;->A00:I

    iput-object v0, v4, LX/KJy;->A05:LX/9XP;

    iput-object v9, v4, LX/KJy;->A06:LX/Pgz;

    iput-object v10, v4, LX/KJy;->A08:LX/KGy;

    iput-object v8, v4, LX/KJy;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-boolean v5, v4, LX/KJy;->A0B:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/KLl;->A08:LX/KJy;

    iget-boolean v2, v7, LX/KLl;->A0C:Z

    new-instance v5, LX/KMj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/KMj;->A04:LX/KJy;

    move/from16 v1, v40

    iput v1, v5, LX/KMj;->A01:I

    move/from16 v1, v39

    iput v1, v5, LX/KMj;->A00:I

    iput-boolean v2, v5, LX/KMj;->A09:Z

    new-instance v1, LX/98x;

    invoke-direct {v1, v6, v3}, LX/98x;-><init>(II)V

    iput-object v1, v5, LX/KMj;->A02:LX/qfm;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/KMj;->A07:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/KMj;->A05:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/KMj;->A06:Ljava/lang/Object;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v5, LX/KMj;->A0B:Ljava/lang/Integer;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v5, LX/KMj;->A08:Ljava/util/Queue;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/KLl;->A05:LX/Pgz;

    new-instance v3, LX/MoZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/MoZ;->A01:LX/KJy;

    move-object/from16 v1, v21

    invoke-interface {v1, v5, v4}, LX/Plf;->Fqw(LX/KMj;LX/KJy;)V

    if-eqz v2, :cond_10

    iput-object v2, v4, LX/KJy;->A06:LX/Pgz;

    :cond_10
    iput-object v5, v3, LX/MoZ;->A00:LX/KMj;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v7, LX/KLl;->A03:LX/C6l;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/C6l;->A00()LX/Pwt;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v15, :cond_11

    if-eqz v0, :cond_11

    invoke-interface {v2, v0}, LX/Pwt;->GjF(LX/9XP;)V

    iget-object v1, v3, LX/MoZ;->A01:LX/KJy;

    invoke-interface {v2, v1}, LX/Pwt;->GjG(LX/Prd;)V

    invoke-interface {v2, v0}, LX/Pwt;->GTi(LX/9XP;)V

    :cond_11
    iput-object v3, v7, LX/KLl;->A0A:LX/MoZ;

    iget-object v1, v3, LX/MoZ;->A00:LX/KMj;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x7

    new-instance v2, LX/RI2;

    invoke-direct {v2, v1, v0}, LX/RI2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/KMj;->A04:LX/KJy;

    const-string v0, "null cannot be cast to non-null type com.instagram.video.gl.AsyncRendererInitializer"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, LX/RI2;->invoke()Ljava/lang/Object;

    return-void

    :cond_12
    if-eqz v28, :cond_b

    goto/16 :goto_6

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_5

    :sswitch_0
    const-string v10, "post_cap_direct"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_direct_postcapture"

    goto/16 :goto_4

    :sswitch_1
    const-string v10, "igtv_share_stories"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_stories_igtv_share"

    goto/16 :goto_4

    :sswitch_2
    const-string v10, "shoutout_share_stories"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_stories_shoutout_share"

    goto/16 :goto_4

    :sswitch_3
    const/16 v10, 0x21a

    invoke-static {v10}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_feed_postcapture_preview"

    goto/16 :goto_4

    :sswitch_4
    const-string v10, "photo_credit_stories"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_stories_photo_credit"

    goto/16 :goto_4

    :sswitch_5
    const-string v10, "feed_post_cap_filter_fragment"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_feed_postcapture_filter_fragment"

    goto/16 :goto_4

    :sswitch_6
    const-string v10, "post_cap_stories"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_stories_postcapture"

    goto/16 :goto_4

    :sswitch_7
    const-string v10, "mention_reshare_stories"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_stories_mention_reshare"

    goto/16 :goto_4

    :sswitch_8
    const-string v10, "reels_reshare_stories"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_stories_reels_reshare"

    goto/16 :goto_4

    :sswitch_9
    const-string v10, "feed_post_cap_trim_fragment"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_feed_postcapture_trim_fragment"

    goto/16 :goto_4

    :sswitch_a
    const-string v10, "reel_memory_share_stories"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_stories_reel_memory_share"

    goto/16 :goto_4

    :sswitch_b
    const-string v10, "feed_post_cap_cover_fragment"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "instagram_feed_postcapture_cover_fragment"

    goto/16 :goto_4

    :cond_14
    const-string v11, "OCVideo-Thread"

    goto/16 :goto_3

    :cond_15
    sget-object v11, LX/92F;->A01:LX/92F;

    new-instance v2, LX/KPf;

    move/from16 v1, v35

    invoke-direct {v2, v11, v1}, LX/KPf;-><init>(LX/92F;Z)V

    iget-boolean v1, v3, LX/KGy;->A0D:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/KPf;->A07:Z

    iput-boolean v6, v2, LX/KPf;->A06:Z

    move-object/from16 v1, v36

    iput-object v1, v2, LX/KPf;->A00:LX/Msr;

    iget-object v1, v2, LX/KPf;->A0E:LX/KPx;

    iput-boolean v6, v1, LX/KPx;->A02:Z

    iget-boolean v1, v3, LX/KGy;->A0C:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v3, LX/KGy;->A09:Z

    if-nez v1, :cond_16

    sget-object v12, LX/AmW;->A06:LX/AmW;

    new-instance v1, LX/LWy;

    invoke-direct {v1, v11}, LX/KBZ;-><init>(LX/92F;)V

    new-instance v11, LX/KQb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/LWy;->A00:LX/KQb;

    iput-boolean v8, v1, LX/LWy;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v12, v1}, LX/KPf;->A01(LX/AmW;LX/94s;)V

    :cond_16
    if-eqz v5, :cond_17

    sget-object v1, LX/AmW;->A03:LX/AmW;

    invoke-virtual {v2, v1, v5}, LX/KPf;->A01(LX/AmW;LX/94s;)V

    :cond_17
    if-eqz v10, :cond_5

    sget-object v1, LX/AmW;->A04:LX/AmW;

    invoke-virtual {v2, v1, v10}, LX/KPf;->A01(LX/AmW;LX/94s;)V

    goto/16 :goto_2

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_19
    invoke-static/range {v37 .. v37}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v1

    move-object/from16 v0, v38

    invoke-static {v0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    if-eqz v1, :cond_1a

    const-wide v0, 0x810e8800004f5eL

    :goto_7
    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v16

    goto/16 :goto_0

    :cond_1a
    const-wide v0, 0x810e8800014f5fL

    goto :goto_7

    :cond_1b
    new-instance v0, LX/EwS;

    invoke-direct {v0, v2}, LX/EwS;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73b3de0b -> :sswitch_0
        -0x65a591ec -> :sswitch_1
        -0x45f5aef7 -> :sswitch_2
        -0x35473443 -> :sswitch_3
        0x11d66eba -> :sswitch_4
        0x1b77d22c -> :sswitch_5
        0x29569bc7 -> :sswitch_6
        0x310a444b -> :sswitch_7
        0x3603d1fa -> :sswitch_8
        0x36d28202 -> :sswitch_9
        0x3d5f363a -> :sswitch_a
        0x42dc2843 -> :sswitch_b
    .end sparse-switch
.end method

.method public final G6U()V
    .locals 0

    invoke-static {p0}, LX/KLl;->A00(LX/KLl;)Z

    return-void
.end method

.method public final G6t()V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/KLl;->A0D:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, LX/KLl;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, p2, p3}, LX/KLl;->G6P(Landroid/view/Surface;II)V

    return-void

    :cond_0
    iput-object p1, p0, LX/KLl;->A0D:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/KLl;->A0D:Landroid/graphics/SurfaceTexture;

    iget-boolean v0, p0, LX/KLl;->A0C:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/KLl;->A00(LX/KLl;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/KLl;->A02:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/KLl;->A09:LX/KGy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KGy;->A04()V

    :cond_1
    iput-object v1, p0, LX/KLl;->A02:Landroid/graphics/SurfaceTexture;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KLl;->A0D:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/KLl;->A0D:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, LX/KLl;->A02:Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0, p2, p3}, LX/KLl;->G6P(Landroid/view/Surface;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
