.class public LX/F8B;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LX/Pog;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/lmA;
.implements LX/Lhi;
.implements LX/pyj;
.implements LX/Pvw;
.implements Landroid/view/Choreographer$FrameCallback;
.implements LX/BhV;
.implements LX/Pnn;
.implements LX/Pht;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/instagram/avatars/common/AvatarInfo;

.field public A0D:LX/LOC;

.field public A0E:LX/pzF;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:F

.field public A0W:I

.field public A0X:Landroid/graphics/Bitmap;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/content/Context;

.field public final A0d:Landroid/graphics/drawable/Drawable;

.field public final A0e:Lcom/instagram/common/session/UserSession;

.field public final A0f:LX/BnY;

.field public final A0g:LX/BnX;

.field public final A0h:LX/4X3;

.field public final A0i:LX/DKQ;

.field public final A0j:LX/3Ud;

.field public final A0k:LX/BnW;

.field public final A0l:Ljava/lang/Integer;

.field public final A0m:Ljava/lang/Runnable;

.field public final A0n:Ljava/lang/Runnable;

.field public final A0o:Ljava/lang/Runnable;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:LX/Esp;

.field public final A0u:LX/Esp;

.field public final A0v:LX/Esp;

.field public final A0w:LX/Esp;

.field public final A0x:LX/Esp;

.field public final A0y:LX/Esp;

.field public final A0z:LX/Esp;

.field public final A10:I

.field public final A11:I

.field public final A12:Landroid/graphics/Paint;

.field public final A13:Landroid/graphics/Paint;

.field public final A14:Landroid/graphics/Rect;

.field public final A15:LX/1kp;

.field public final A16:LX/BnU;

.field public final A17:LX/Bnj;

.field public final A18:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A19:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A1A:Z

.field public final A1B:Z

.field public volatile A1C:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/prH;LX/DKQ;LX/BnU;LX/Lhi;LX/BnW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V
    .locals 21

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v13, 0x2

    move-object/from16 v1, p11

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, LX/F8B;->A0c:Landroid/content/Context;

    move-object/from16 v6, p3

    iput-object v6, v2, LX/F8B;->A0e:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/F8B;->A0q:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v2, LX/F8B;->A0p:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, v2, LX/F8B;->A0k:LX/BnW;

    move-object/from16 v7, p9

    iput-object v7, v2, LX/F8B;->A0l:Ljava/lang/Integer;

    move-object/from16 v7, p13

    iput-object v7, v2, LX/F8B;->A0r:Ljava/lang/String;

    move-object/from16 v7, p14

    iput-object v7, v2, LX/F8B;->A0s:Ljava/lang/String;

    move-object/from16 v7, p15

    iput-object v7, v2, LX/F8B;->A0J:Ljava/lang/String;

    move-object/from16 v11, p6

    iput-object v11, v2, LX/F8B;->A16:LX/BnU;

    move/from16 v14, p19

    iput-boolean v14, v2, LX/F8B;->A1A:Z

    iput v0, v2, LX/F8B;->A01:F

    move/from16 v0, p20

    iput-boolean v0, v2, LX/F8B;->A0b:Z

    move-object/from16 v9, p2

    iput-object v9, v2, LX/F8B;->A0d:Landroid/graphics/drawable/Drawable;

    move/from16 v0, p21

    iput-boolean v0, v2, LX/F8B;->A1B:Z

    move-object/from16 v0, p5

    iput-object v0, v2, LX/F8B;->A0i:LX/DKQ;

    const v0, 0x7fffffff

    iput v0, v2, LX/F8B;->A07:I

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v7

    const v0, 0x7f0600ad

    invoke-static {v3, v7, v0}, LX/135;->A18(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput-object v7, v2, LX/F8B;->A13:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    iget-object v10, v2, LX/F8B;->A0q:Ljava/lang/String;

    iget-object v8, v2, LX/F8B;->A0J:Ljava/lang/String;

    iget v7, v11, LX/BnU;->A01:I

    iget v12, v11, LX/BnU;->A02:I

    iget v11, v11, LX/BnU;->A00:I

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BnX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BnX;->A08:Ljava/lang/String;

    iput-object v10, v0, LX/BnX;->A09:Ljava/lang/String;

    iput-object v8, v0, LX/BnX;->A07:Ljava/lang/String;

    move/from16 v15, p16

    iput v15, v0, LX/BnX;->A00:F

    iput v7, v0, LX/BnX;->A02:I

    iput v12, v0, LX/BnX;->A05:I

    iput v11, v0, LX/BnX;->A01:I

    move/from16 v10, p17

    iput v10, v0, LX/BnX;->A03:I

    move/from16 v8, p18

    iput v8, v0, LX/BnX;->A04:I

    iput-boolean v14, v0, LX/BnX;->A0A:Z

    move-object/from16 v14, p10

    iput-object v14, v0, LX/BnX;->A06:Ljava/lang/Integer;

    iput-object v0, v2, LX/F8B;->A0g:LX/BnX;

    iput v12, v2, LX/F8B;->A06:I

    iput v11, v2, LX/F8B;->A05:I

    invoke-static {v13}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v2, LX/F8B;->A12:Landroid/graphics/Paint;

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    move v0, v7

    :goto_0
    const v16, 0x3f266666    # 0.65f

    new-instance v13, LX/BnY;

    move/from16 v19, v10

    move/from16 v20, v8

    move/from16 v17, v7

    move/from16 v18, v0

    invoke-direct/range {v13 .. v20}, LX/BnY;-><init>(Ljava/lang/Integer;FFIIII)V

    invoke-virtual {v13, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v13, v2, LX/F8B;->A0f:LX/BnY;

    if-eqz p2, :cond_5

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_1
    iput v0, v2, LX/F8B;->A11:I

    if-eqz p2, :cond_4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_2
    iput v0, v2, LX/F8B;->A10:I

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/F8B;->A14:Landroid/graphics/Rect;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v2, LX/F8B;->A19:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v7, v2, LX/F8B;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/Bnj;

    invoke-direct {v0}, LX/Bnj;-><init>()V

    iput-object v0, v2, LX/F8B;->A17:LX/Bnj;

    new-instance v0, LX/Bnq;

    invoke-direct {v0, v2}, LX/Bnq;-><init>(LX/F8B;)V

    iput-object v0, v2, LX/F8B;->A0m:Ljava/lang/Runnable;

    new-instance v0, LX/Bnr;

    invoke-direct {v0, v2}, LX/Bnr;-><init>(LX/F8B;)V

    iput-object v0, v2, LX/F8B;->A0o:Ljava/lang/Runnable;

    const/16 v0, 0x77

    invoke-static {v2, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/F8B;->A0x:LX/Esp;

    const/16 v0, 0x79

    invoke-static {v2, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/F8B;->A0z:LX/Esp;

    const/16 v0, 0x76

    invoke-static {v2, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/F8B;->A0u:LX/Esp;

    const/16 v0, 0x78

    invoke-static {v2, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/F8B;->A0y:LX/Esp;

    const/16 v0, 0x75

    invoke-static {v2, v0}, LX/116;->A0N(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/F8B;->A0t:LX/Esp;

    new-instance v0, LX/Bns;

    invoke-direct {v0, v2}, LX/Bns;-><init>(LX/F8B;)V

    iput-object v0, v2, LX/F8B;->A15:LX/1kp;

    new-instance v0, LX/Bnt;

    invoke-direct {v0, v2}, LX/Bnt;-><init>(LX/F8B;)V

    iput-object v0, v2, LX/F8B;->A0n:Ljava/lang/Runnable;

    iput-boolean v4, v2, LX/F8B;->A0a:Z

    const/16 v4, 0x30

    new-instance v0, LX/D7G;

    invoke-direct {v0, v4}, LX/D7G;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/F8B;->A0w:LX/Esp;

    invoke-static {v3, v6}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v0

    iput-object v0, v2, LX/F8B;->A0j:LX/3Ud;

    const/4 v4, 0x6

    new-instance v0, LX/pbR;

    invoke-direct {v0, v2, v4}, LX/pbR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/F8B;->A0v:LX/Esp;

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p7

    if-eqz p7, :cond_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/BnW;->A0T:LX/BnW;

    if-ne v5, v0, :cond_3

    iget-object v0, v2, LX/F8B;->A0q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_3
    iget-object v0, v2, LX/F8B;->A0q:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F8B;->A0D(Ljava/lang/String;)V

    :cond_2
    iput-object v1, v2, LX/F8B;->A0H:Ljava/lang/String;

    invoke-static {v3, v2}, LX/Bnv;->A00(Landroid/content/Context;LX/pyj;)LX/4X3;

    move-result-object v0

    iput-object v0, v2, LX/F8B;->A0h:LX/4X3;

    return-void

    :cond_3
    sget-object v0, LX/BnW;->A0F:LX/BnW;

    if-eq v5, v0, :cond_2

    goto :goto_3

    :cond_4
    iget v0, v13, LX/BnY;->A03:I

    goto/16 :goto_2

    :cond_5
    iget v0, v13, LX/BnY;->A04:I

    goto/16 :goto_1

    :cond_6
    iget v7, v2, LX/F8B;->A06:I

    iget v0, v2, LX/F8B;->A05:I

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V
    .locals 13

    .line 812164493
    move-object v2, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    invoke-static {p2, v5, v8}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812164494
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ox1;LX/BnU;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V
    .locals 23

    const/4 v3, 0x0

    .line 543729039
    const/4 v0, 0x1

    .line 543729040
    move-object/from16 v4, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-static {v0, v4, v12, v13}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543729041
    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0F(Ljava/lang/Object;)V

    .line 543729042
    sget-object v9, LX/BnW;->A0l:LX/BnW;

    .line 543729043
    const/16 v22, 0x0

    .line 543729044
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    move-object/from16 v16, p7

    move/from16 v17, p8

    move/from16 v18, p9

    move/from16 v19, p10

    move/from16 v20, p11

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move-object v14, v3

    move-object v15, v3

    move/from16 v21, v0

    invoke-direct/range {v1 .. v22}, LX/F8B;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/prH;LX/DKQ;LX/BnU;LX/Lhi;LX/BnW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    .line 543729045
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ox1;LX/BnU;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V
    .locals 25

    const/4 v5, 0x0

    .line 275293590
    const/4 v2, 0x0

    .line 275293591
    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-static {v2, v4, v6}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 275293592
    move-object/from16 v15, p8

    invoke-static {v15}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 275293593
    move-object/from16 v0, p5

    invoke-static {v4, v6, v0}, LX/F8B;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 275293594
    sget-object v11, LX/BnW;->A0l:LX/BnW;

    const/4 v10, 0x0

    move-object/from16 v3, p6

    if-eqz p6, :cond_1

    .line 275293595
    sget-object v0, LX/1kZ;->A01:LX/1kZ;

    invoke-virtual {v0, v3}, LX/1kZ;->A00(LX/HaA;)LX/HaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/GifUrlImpl;

    .line 275293596
    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    .line 275293597
    :goto_0
    move-object/from16 v3, p3

    if-eqz p3, :cond_0

    .line 275293598
    new-instance v10, LX/Rzi;

    invoke-direct {v10, v3, v1}, LX/Rzi;-><init>(Ljava/lang/Object;I)V

    .line 275293599
    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v9, p4

    move-object/from16 v13, p7

    move/from16 v19, p9

    move/from16 v20, p10

    move/from16 v21, p11

    move/from16 v22, p12

    move-object v7, v5

    move-object v8, v5

    move-object v12, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v23, v1

    move/from16 v24, v2

    invoke-direct/range {v3 .. v24}, LX/F8B;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/prH;LX/DKQ;LX/BnU;LX/Lhi;LX/BnW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    .line 275293600
    return-void

    .line 275293601
    :cond_1
    move-object v0, v5

    goto :goto_0

    .line 275293602
    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 275293603
    throw v0
.end method

.method private final A00()F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/F8B;->A0E:LX/pzF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pzF;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final declared-synchronized A01(LX/F8B;LX/pzF;)Landroid/graphics/Bitmap;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/F8B;->A0X:Landroid/graphics/Bitmap;

    instance-of v5, p1, LX/nVA;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v0, p1

    check-cast v0, LX/nVA;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/nVA;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_1

    move-object v0, p1

    check-cast v0, LX/nVA;

    invoke-virtual {v0}, LX/nVA;->A01()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/pzF;->getWidth()I

    move-result v2

    :goto_1
    if-eqz v5, :cond_2

    move-object v0, p1

    check-cast v0, LX/nVA;

    goto :goto_2

    :cond_2
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/nVA;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_3

    move-object v0, p1

    check-cast v0, LX/nVA;

    invoke-virtual {v0}, LX/nVA;->A00()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-interface {p1}, LX/pzF;->getHeight()I

    move-result v1

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v2, v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v3, p0, LX/F8B;->A0X:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    move-object v6, p1

    check-cast v6, LX/nVA;

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/nVA;->A02()Z

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, LX/F8B;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/F8B;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnX;)LX/F8B;
    .locals 13

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v6, p2, LX/BnX;->A09:Ljava/lang/String;

    iget-object v7, p2, LX/BnX;->A08:Ljava/lang/String;

    iget-object v8, p2, LX/BnX;->A07:Ljava/lang/String;

    iget v9, p2, LX/BnX;->A00:F

    iget v2, p2, LX/BnX;->A02:I

    iget v1, p2, LX/BnX;->A05:I

    iget v0, p2, LX/BnX;->A01:I

    new-instance v4, LX/BnU;

    invoke-direct {v4, v2, v1, v0}, LX/BnU;-><init>(III)V

    iget v10, p2, LX/BnX;->A03:I

    iget v11, p2, LX/BnX;->A04:I

    iget-boolean v12, p2, LX/BnX;->A0A:Z

    iget-object v5, p2, LX/BnX;->A06:Ljava/lang/Integer;

    new-instance v1, LX/F8B;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    return-object v1
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/GifUrlImpl;)Ljava/lang/String;
    .locals 6

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/1kZ;->A01:LX/1kZ;

    invoke-virtual {v0, p2}, LX/1kZ;->A00(LX/HaA;)LX/HaA;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {p0}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103f000156baL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103f000356bbL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82103f00021e34L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v3, v0

    iget-object v0, p2, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_2
    iget-object v0, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public static final A04(LX/F8B;)V
    .locals 2

    iget-object v0, p0, LX/F8B;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F8B;->A15:LX/1kp;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/fJA;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/fJA;->A00:Ljava/util/concurrent/ExecutorService;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    iget-object v0, p0, LX/F8B;->A15:LX/1kp;

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public static final A05(LX/F8B;)V
    .locals 3

    iget-object v1, p0, LX/F8B;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/F8B;->A0J:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/F8B;->A0O:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/F8B;->A0P:Z

    if-nez v0, :cond_3

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/F8B;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/F8B;->A0D(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/F8B;)V
    .locals 8

    iget-boolean v0, p0, LX/F8B;->A0R:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/F8B;->A0E:LX/pzF;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/F8B;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, LX/F8B;->A02:I

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/pzF;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget v6, p0, LX/F8B;->A04:I

    iget v0, p0, LX/F8B;->A02:I

    add-int/2addr v6, v0

    :goto_0
    invoke-interface {v7}, LX/pzF;->getDuration()I

    move-result v0

    rem-int/2addr v6, v0

    :cond_0
    iput v6, p0, LX/F8B;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/F8B;->A09:J

    invoke-static {p0}, LX/F8B;->A04(LX/F8B;)V

    :cond_1
    return-void

    :cond_2
    iget-wide v4, p0, LX/F8B;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-int v1, v2

    :goto_1
    invoke-interface {v7}, LX/pzF;->getDuration()I

    move-result v0

    if-lez v0, :cond_0

    iget v6, p0, LX/F8B;->A04:I

    add-int/2addr v6, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A07(LX/F8B;I)V
    .locals 4

    iget-object v3, p0, LX/F8B;->A17:LX/Bnj;

    iget v2, p0, LX/F8B;->A02:I

    const/16 v1, 0x13

    new-instance v0, LX/C5b;

    invoke-direct {v0, v3, v2, v1}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v0}, LX/Bnj;->A00(LX/Bnj;Lkotlin/jvm/functions/Function0;)V

    iget v2, p0, LX/F8B;->A03:I

    const/4 v1, 0x6

    new-instance v0, LX/D4T;

    invoke-direct {v0, v3, p1, v2, v1}, LX/D4T;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v0}, LX/Bnj;->A00(LX/Bnj;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/F8B;->A0E:LX/pzF;

    instance-of v0, v0, LX/RvR;

    if-eqz v0, :cond_1

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const/16 v1, 0x43

    new-instance v0, LX/D8D;

    invoke-direct {v0, v1, v2, v3}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/Bnj;->A00(LX/Bnj;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x2

    new-instance v0, LX/pbQ;

    invoke-direct {v0, v3, v1}, LX/pbQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Bnj;->A00(LX/Bnj;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x64

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1}, LX/2AE;->A04(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bnj;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v3, LX/Bnj;->A00:I

    iget-object v0, v3, LX/Bnj;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const v1, 0x32b906f4    # 2.1539996E-8f

    iget v0, v3, LX/Bnj;->A00:I

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerStart(II)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 3

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/F8B;->A09:J

    const/4 v0, 0x0

    iput v0, p0, LX/F8B;->A04:I

    iput-wide v1, p0, LX/F8B;->A0A:J

    iput v0, p0, LX/F8B;->A02:I

    return-void
.end method

.method public final A09()V
    .locals 2

    iget-boolean v0, p0, LX/F8B;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F8B;->A0R:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/F8B;->A09:J

    invoke-static {p0}, LX/F8B;->A04(LX/F8B;)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 2

    iget-object v0, p0, LX/F8B;->A0o:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/F8B;->A0B:J

    iget-boolean v0, p0, LX/F8B;->A0b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v0, p0, LX/F8B;->A19:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/prH;

    invoke-interface {v0}, LX/prH;->FWh()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/F8B;->A05(LX/F8B;)V

    return-void
.end method

.method public final A0B(I)V
    .locals 15

    invoke-virtual {p0}, LX/F8B;->By4()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v0, v1, v13

    if-lez v0, :cond_4

    move/from16 v0, p1

    int-to-long v2, v0

    invoke-virtual {p0}, LX/F8B;->By4()J

    move-result-wide v0

    rem-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/F8B;->A04:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/F8B;->A09:J

    iget-object v0, p0, LX/F8B;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ioi;

    iget-object v10, p0, LX/F8B;->A15:LX/1kp;

    monitor-enter v9

    :try_start_0
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "TaskDebouncer.executeWithDebounce"

    const v0, -0x3fd45fc9

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v9, LX/ioi;->A03:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-wide v7, v9, LX/ioi;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v13

    if-nez v0, :cond_1

    iget-wide v0, v9, LX/ioi;->A00:J

    invoke-static {v9, p0, v10, v0, v1}, LX/ioi;->A00(LX/ioi;Ljava/lang/Object;Ljava/lang/Runnable;J)V

    const v0, 0x4d669458

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v1, v9, LX/ioi;->A02:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v5, v9, LX/ioi;->A00:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v11, v0

    sub-long/2addr v7, v11

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-ltz v0, :cond_3

    move-wide v3, v1

    :cond_3
    invoke-static {v9, p0, v10, v3, v4}, LX/ioi;->A00(LX/ioi;Ljava/lang/Object;Ljava/lang/Runnable;J)V

    const v0, -0x6c54d9b8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    const v0, -0x693a230

    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_1
    monitor-exit v9

    :cond_4
    return-void
.end method

.method public final A0C(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/F8B;->A0V:F

    iput-object p1, p0, LX/F8B;->A0E:LX/pzF;

    const/4 v0, 0x0

    iput-object v0, p0, LX/F8B;->A1C:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/F8B;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/F8B;->A0J:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/F8B;->A0G:Ljava/lang/Integer;

    iget-object v2, p0, LX/F8B;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {v2}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, LX/F8B;->A0I:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cW2;

    invoke-direct {v0, p0, v2}, LX/cW2;-><init>(LX/F8B;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/F8B;->A0G:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iput-object v1, p0, LX/F8B;->A0G:Ljava/lang/Integer;

    iget-object v1, p0, LX/F8B;->A0i:LX/DKQ;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/F8B;->A0p:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DKQ;->A04(Ljava/lang/String;)Z

    move-result v7

    :goto_0
    iget-object v0, p0, LX/F8B;->A0c:Landroid/content/Context;

    invoke-static {v0}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v1

    iget-object v2, p0, LX/F8B;->A0e:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, p0, LX/F8B;->A1B:Z

    move-object v4, p1

    invoke-virtual/range {v1 .. v7}, LX/Bnw;->A0A(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/F8B;->A0t:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F8B;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v5, p0, LX/F8B;->A08:I

    iget-object v2, p0, LX/F8B;->A0o:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    invoke-static {v2, v0, v1}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final APA(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8B;->A19:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Aao()V
    .locals 1

    iget-object v0, p0, LX/F8B;->A19:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final B8R(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, LX/F8B;->isLoading()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, LX/F8B;->A0E:LX/pzF;

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {p0}, LX/F8B;->A00()F

    move-result v6

    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-interface {v8}, LX/pzF;->getWidth()I

    move-result v1

    invoke-interface {v8}, LX/pzF;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, LX/F8B;->By4()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v3, p0, LX/F8B;->A0X:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget-object v0, p0, LX/F8B;->A12:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/F8B;->A0k:LX/BnW;

    sget-object v0, LX/BnW;->A0T:LX/BnW;

    const/4 v4, 0x4

    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    const/4 v3, 0x0

    :goto_0
    int-to-long v1, v3

    invoke-virtual {p0}, LX/F8B;->By4()J

    move-result-wide v9

    mul-long/2addr v1, v9

    const-wide/16 v9, 0x4

    div-long/2addr v1, v9

    invoke-virtual {p0}, LX/F8B;->By4()J

    move-result-wide v9

    rem-long/2addr v1, v9

    long-to-int v0, v1

    invoke-interface {v8, v0, v5}, LX/pzF;->Ghm(ILandroid/graphics/Bitmap;)I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v2, v6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v1, v6

    iget-object v0, p0, LX/F8B;->A12:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final By4()J
    .locals 2

    iget-object v0, p0, LX/F8B;->A0E:LX/pzF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/pzF;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C8E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F8B;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8B;->A0K:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final CNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/F8B;->A0q:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DJE()LX/MhY;
    .locals 1

    sget-object v0, LX/MhY;->A04:LX/MhY;

    return-object v0
.end method

.method public final DTL()LX/pym;
    .locals 1

    iget-object v0, p0, LX/F8B;->A0g:LX/BnX;

    return-object v0
.end method

.method public final DYo()LX/4X3;
    .locals 1

    iget-object v0, p0, LX/F8B;->A0h:LX/4X3;

    return-object v0
.end method

.method public final synthetic E80()V
    .locals 0

    invoke-static {p0}, LX/Bnv;->A02(LX/pyj;)V

    return-void
.end method

.method public final ECX()Z
    .locals 1

    iget-boolean v0, p0, LX/F8B;->A1A:Z

    return v0
.end method

.method public final synthetic EDz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EPK(Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/F8B;->A0k:LX/BnW;

    sget-object v0, LX/BnW;->A0l:LX/BnW;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/F8B;->A0p:Ljava/lang/String;

    const-string v0, "gif_"

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BnW;->A0F:LX/BnW;

    if-ne v2, v0, :cond_2

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103fb001310abL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F8B;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final ESM()Z
    .locals 1

    iget-boolean v0, p0, LX/F8B;->A0S:Z

    return v0
.end method

.method public final EjZ(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic F1H(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FN2(LX/sap;)V
    .locals 0

    return-void
.end method

.method public FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2, p1, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/F8B;->A0C(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F8B;->A0A()V

    iget-object v0, p0, LX/F8B;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lhi;

    invoke-interface {v0, p1, p2, p3}, LX/Lhi;->FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/F8B;->A0k:LX/BnW;

    sget-object v0, LX/BnW;->A0T:LX/BnW;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/F8B;->A0j:LX/3Ud;

    invoke-virtual {v0}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/F8B;->A0p:Ljava/lang/String;

    const-string v0, "_webp"

    invoke-static {v1, v0, v2}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A1F(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F8B;->GmA(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FWk(LX/pzF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2, p1, p3, p4}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/F8B;->FWj(LX/pzF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/F8B;->A0j:LX/3Ud;

    invoke-virtual {v0}, LX/3Ud;->A02()Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, LX/F8B;->A0p:Ljava/lang/String;

    const-string v0, "_audio"

    invoke-static {v3, v0, v1}, LX/223;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F8B;->A0i:LX/DKQ;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/DKQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cWO;

    invoke-direct {v0, p0, v2, p4}, LX/cWO;-><init>(LX/F8B;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final Fml(Ljava/lang/String;F)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput p2, p0, LX/F8B;->A0V:F

    iget-object v0, p0, LX/F8B;->A0f:LX/BnY;

    invoke-virtual {v0, p2}, LX/BnY;->A00(F)V

    iget-object v0, p0, LX/F8B;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lhi;

    invoke-interface {v0, p1, p2}, LX/Lhi;->Fml(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FuF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F8B;->A0O:Z

    invoke-static {p0}, LX/F8B;->A05(LX/F8B;)V

    return-void
.end method

.method public final GYo(LX/prH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8B;->A19:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GmA(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/F8B;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/F8B;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/F8B;->A0I:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cW2;

    invoke-direct {v0, p0, p1}, LX/cW2;-><init>(LX/F8B;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void
.end method

.method public final HA9()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F8B;->A0S:Z

    return-void
.end method

.method public final HHQ()Z
    .locals 2

    iget-object v0, p0, LX/F8B;->A0i:LX/DKQ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/F8B;->A0p:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DKQ;->A01(LX/DKQ;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YRj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A1a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final doFrame(J)V
    .locals 0

    invoke-static {p0}, LX/F8B;->A06(LX/F8B;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/F8B;->isLoading()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/F8B;->A0d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/F8B;->A0f:LX/BnY;

    iget v0, p0, LX/F8B;->A0V:F

    invoke-virtual {v1, v0}, LX/BnY;->A00(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean v0, p0, LX/F8B;->A0T:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/F8B;->A0R:Z

    if-nez v0, :cond_3

    iput-boolean v7, p0, LX/F8B;->A0T:Z

    iget-wide v4, p0, LX/F8B;->A0A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-gez v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    iget-wide v0, p0, LX/F8B;->A0B:J

    sub-long/2addr v4, v0

    invoke-virtual {p0}, LX/F8B;->By4()J

    move-result-wide v8

    iget v0, p0, LX/F8B;->A07:I

    int-to-long v0, v0

    mul-long/2addr v8, v0

    cmp-long v0, v4, v8

    if-gtz v0, :cond_6

    iget-boolean v0, p0, LX/F8B;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F8B;->A0M:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F8B;->A0E:LX/pzF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/pzF;->getFrameCount()I

    move-result v1

    iget v0, p0, LX/F8B;->A0W:I

    if-gt v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/F8B;->A0W:I

    :cond_1
    :goto_1
    iget-object v0, p0, LX/F8B;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/J25;

    invoke-direct {v0, p0}, LX/J25;-><init>(LX/F8B;)V

    invoke-static {v0, v2, v3}, LX/2ab;->A04(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_2
    iget-boolean v0, p0, LX/F8B;->A0U:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/F8B;->A0Q:Z

    if-nez v0, :cond_3

    iput-boolean v6, p0, LX/F8B;->A0Q:Z

    invoke-virtual {p0}, LX/F8B;->stop()V

    :cond_3
    iget-object v0, p0, LX/F8B;->A0h:LX/4X3;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    goto :goto_2

    :cond_5
    iput-boolean v7, p0, LX/F8B;->A0a:Z

    iget-object v0, p0, LX/F8B;->A0M:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/F8B;->A0N:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, p0, LX/F8B;->A0Z:Z

    if-nez v0, :cond_9

    iput-boolean v6, p0, LX/F8B;->A0Z:Z

    iget-object v0, p0, LX/F8B;->A19:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/prH;

    invoke-interface {v0}, LX/prH;->Fjs()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8B;->A0E:LX/pzF;

    instance-of v0, v2, LX/nVA;

    if-eqz v0, :cond_d

    check-cast v2, LX/nVA;

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/nVA;->A02()Z

    move-result v0

    if-ne v0, v6, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_a
    :goto_5
    iget-object v3, p0, LX/F8B;->A0X:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    div-float/2addr v2, v4

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    div-float/2addr v1, v4

    iget-object v0, p0, LX/F8B;->A12:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_c
    invoke-direct {p0}, LX/F8B;->A00()F

    move-result v4

    cmpg-float v0, v4, v1

    if-eqz v0, :cond_a

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_4
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v1, p0, LX/F8B;->A0E:LX/pzF;

    instance-of v0, v1, LX/nVA;

    if-eqz v0, :cond_0

    check-cast v1, LX/nVA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/nVA;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/nVA;->A00()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/F8B;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/F8B;->A10:I

    return v0

    :cond_1
    iget v0, p0, LX/F8B;->A05:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v1, p0, LX/F8B;->A0E:LX/pzF;

    instance-of v0, v1, LX/nVA;

    if-eqz v0, :cond_0

    check-cast v1, LX/nVA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/nVA;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/nVA;->A01()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/F8B;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/F8B;->A11:I

    return v0

    :cond_1
    iget v0, p0, LX/F8B;->A06:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/F8B;->A0E:LX/pzF;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, LX/F8B;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/F8B;->A14:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v1, v0}, LX/AsI;->A01(FF)I

    move-result v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/F8B;->A0f:LX/BnY;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/F8B;->A0d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/F8B;->A0o:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/F8B;->A0J:Ljava/lang/String;

    iget-boolean v0, p0, LX/F8B;->A0Y:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/F8B;->A0e:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81103f000056b9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F8B;->A0Y:Z

    new-instance v0, LX/oeF;

    invoke-direct {v0, p0, v3}, LX/oeF;-><init>(LX/F8B;Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/F8B;->A0G:Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/F8B;->A0V:F

    iget-object v0, p0, LX/F8B;->A0f:LX/BnY;

    invoke-virtual {v0, v1}, LX/BnY;->A00(F)V

    iget-object v0, p0, LX/F8B;->A18:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lhi;

    invoke-interface {v0, p1}, LX/Lhi;->onError(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/F8B;->A0m:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F8B;->A12:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/F8B;->A13:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F8B;->A12:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/F8B;->A13:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/F8B;->A0R:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/F8B;->A0R:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/F8B;->A0B:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-boolean v0, p0, LX/F8B;->A0R:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/F8B;->A17:LX/Bnj;

    const/4 v1, 0x1

    new-instance v0, LX/pbQ;

    invoke-direct {v0, v2, v1}, LX/pbQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Bnj;->A00(LX/Bnj;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, LX/F8B;->A0R:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/F8B;->A0R:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v0, p0, LX/F8B;->A0o:Ljava/lang/Runnable;

    invoke-static {v0}, LX/2ab;->A00(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
