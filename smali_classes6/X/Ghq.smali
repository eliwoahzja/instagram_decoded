.class public final LX/Ghq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqw;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:LX/3Bz;

.field public A0F:Lcom/instagram/feed/media/Media;

.field public A0G:LX/6oE;

.field public A0H:LX/20Z;

.field public A0I:Ljava/lang/Float;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Landroid/view/ViewOutlineProvider;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0a:LX/8jz;

.field public final A0b:Lcom/instagram/common/session/UserSession;

.field public final A0c:LX/CTM;

.field public final A0d:LX/9n8;

.field public final A0e:LX/NaW;

.field public final A0f:LX/Nbi;

.field public final A0g:Ljava/lang/Float;

.field public final A0h:Ljava/lang/Float;

.field public final A0i:LX/Esp;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;

.field public final A0l:LX/Esp;

.field public final A0m:LX/Esp;

.field public final A0n:LX/Esp;

.field public final A0o:LX/Esp;

.field public final A0p:LX/Esp;

.field public final A0q:LX/Esp;

.field public final A0r:LX/Esp;

.field public final A0s:LX/Esp;

.field public final A0t:LX/Esp;

.field public final A0u:LX/Esp;

.field public final A0v:LX/Esp;

.field public final A0w:LX/Esp;

.field public final A0x:LX/Esp;

.field public final A0y:Lkotlin/jvm/functions/Function0;

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:LX/8h0;

.field public final A15:LX/8t8;

.field public final A16:Lkotlin/jvm/functions/Function0;

.field public final A17:Lkotlin/jvm/functions/Function0;

.field public final A18:Z

.field public final A19:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/CTM;LX/9n8;LX/NaW;LX/Nbi;LX/8h0;LX/8t8;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/Ghq;->A14:LX/8h0;

    iput-object p2, p0, LX/Ghq;->A0Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p1, p0, LX/Ghq;->A0Y:Landroid/view/View;

    iput-object p5, p0, LX/Ghq;->A0d:LX/9n8;

    iput-object p3, p0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Ghq;->A15:LX/8t8;

    iput-object p7, p0, LX/Ghq;->A0f:LX/Nbi;

    iput-object p4, p0, LX/Ghq;->A0c:LX/CTM;

    iput-object p6, p0, LX/Ghq;->A0e:LX/NaW;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/Ghq;->A0y:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Ghq;->A0h:Ljava/lang/Float;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Ghq;->A0g:Ljava/lang/Float;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Ghq;->A19:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Ghq;->A16:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Ghq;->A17:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2e

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0u:LX/Esp;

    const/4 v6, 0x0

    invoke-static {p3}, LX/9eW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ghq;->A18:Z

    const/16 v0, 0x30

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0w:LX/Esp;

    iget-object v0, p0, LX/Ghq;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    invoke-static {v0, p3}, LX/Ghq;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ghq;->A12:Z

    const/16 v0, 0x28

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0m:LX/Esp;

    const/16 v0, 0x2b

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0p:LX/Esp;

    const/16 v0, 0x2a

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0o:LX/Esp;

    const/16 v4, 0x26

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v4}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0k:LX/Esp;

    const/16 v0, 0x29

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0n:LX/Esp;

    const/16 v0, 0x27

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0l:LX/Esp;

    const/16 v0, 0x24

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0i:LX/Esp;

    const/16 v0, 0x2c

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0q:LX/Esp;

    const/16 v0, 0x31

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0x:LX/Esp;

    const/16 v0, 0x25

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0j:LX/Esp;

    const/16 v0, 0x2f

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0v:LX/Esp;

    const/16 v0, 0x14

    new-instance v1, LX/Dgi;

    invoke-direct {v1, p0, v0}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8jz;

    invoke-direct {v0, v1}, LX/8jz;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/Ghq;->A0a:LX/8jz;

    move/from16 v2, p15

    iput v2, p0, LX/Ghq;->A03:F

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    int-to-float v1, v0

    const/4 v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    iget v0, p0, LX/Ghq;->A03:F

    sub-float v0, v7, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/Ghq;->A02:F

    iput v2, p0, LX/Ghq;->A05:F

    iput v2, p0, LX/Ghq;->A06:F

    const/16 v0, 0x13

    new-instance v1, LX/D7X;

    invoke-direct {v1, p0, v0}, LX/D7X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0s:LX/Esp;

    const/16 v0, 0x2d

    new-instance v1, LX/Dfy;

    invoke-direct {v1, p0, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0r:LX/Esp;

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e46000d4e26L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Ghq;->A13:Z

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4600124e29L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Ghq;->A10:Z

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e4600134e2aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/Ghq;->A0z:Z

    invoke-static {p3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d000b3b19L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Ghq;->A11:Z

    new-instance v1, LX/BTc;

    invoke-direct {v1, p0, v4}, LX/BTc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ghq;->A0t:LX/Esp;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, LX/Ghq;->A04:F

    iput-boolean v3, p0, LX/Ghq;->A0J:Z

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/Ghq;->A01()F

    move-result v0

    cmpg-float v0, v0, v7

    if-nez v0, :cond_1

    sget-object v5, LX/2mw;->A01:LX/2mw;

    iget-object v0, p0, LX/Ghq;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget v4, p0, LX/Ghq;->A03:F

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v3

    invoke-direct {p0}, LX/Ghq;->A00()F

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WatchAndCommentViewManager, media "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commentSheetOpeningHeightRatio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", availableScreenHeight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaViewHeight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-virtual {v5, v0, v1}, LX/2mw;->Gag(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A00()F
    .locals 8

    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/Ghq;->A0h:Ljava/lang/Float;

    const/high16 v7, 0x428c0000    # 70.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v0, p0, LX/Ghq;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v5, v0

    iget v4, p0, LX/Ghq;->A02:F

    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, LX/Ghq;->A02()F

    move-result v2

    sub-float/2addr v4, v5

    sub-float/2addr v4, v2

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-lez v0, :cond_2

    cmpg-float v0, v3, v1

    if-lez v0, :cond_2

    add-float/2addr v5, v2

    mul-float/2addr v5, v3

    div-float/2addr v5, v4

    sub-float/2addr v5, v2

    move v7, v5

    cmpg-float v0, v5, v1

    if-gez v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    add-float/2addr v6, v7

    invoke-direct {p0}, LX/Ghq;->A02()F

    move-result v0

    add-float/2addr v6, v0

    return v6
.end method

.method private final A01()F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, p0, LX/Ghq;->A03:F

    sub-float v2, v3, v0

    invoke-direct {p0}, LX/Ghq;->A00()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_1
    int-to-float v1, v0

    invoke-direct {p0}, LX/Ghq;->A00()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_0
.end method

.method private final A02()F
    .locals 2

    iget-object v0, p0, LX/Ghq;->A0h:Ljava/lang/Float;

    if-eqz v0, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    iget-object v0, p0, LX/Ghq;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    return v0
.end method

.method public static final A03(LX/Ghq;)I
    .locals 4

    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v2

    sget v0, LX/0lk;->A00:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/Ghq;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ghq;->A0a:LX/8jz;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8jz;->A01(Landroid/content/res/Resources;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    return v2

    :cond_0
    invoke-static {v3}, LX/7lf;->A0E(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static final A04(LX/Ghq;)Landroid/view/View;
    .locals 6

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_getEffectiveRootView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lB;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/Ghq;->A18:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/27a;->A0H:LX/27a;

    iget-object v3, p0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ghq;->A0d:LX/9n8;

    invoke-virtual {v0, v5}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A09:LX/1MP;

    iget-boolean v2, v0, LX/1MP;->A0B:Z

    iget-object v1, p0, LX/Ghq;->A0Y:Landroid/view/View;

    const/16 v0, 0x306

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v4, v5, v3}, LX/27a;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    :cond_2
    return-object v0
.end method

.method public static final A05(LX/Ghq;I)Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_findViewByIdFromEffectiveRoot"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/Ghq;->A04(LX/Ghq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/1lB;LX/Ghq;)LX/1lB;
    .locals 4

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_getEffectiveClipsItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    iget-boolean v3, p1, LX/Ghq;->A18:Z

    iget-object v2, p1, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Ghq;->A0d:LX/9n8;

    invoke-virtual {v0, p0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x314

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    sget-object v0, LX/27a;->A0H:LX/27a;

    invoke-virtual {v0, p0, v1, v2}, LX/27a;->A06(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;)LX/1lB;

    move-result-object v0

    return-object v0
.end method

.method private final A07()V
    .locals 6

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_hideWideScreenBorder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ghq;->A0J:Z

    iget-object v3, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "clips_wide_screen_border_host"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v5, p0, LX/Ghq;->A0D:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0xf9891e6

    invoke-static {v5, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method private final A08()V
    .locals 4

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_resetMediaViewTransforms"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ghq;->A0C:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x73bfdfd8

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x8be5f5f

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x91025db

    invoke-static {v1, v3, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object v0, p0, LX/Ghq;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7DX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x38e99509

    invoke-static {v1, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x4718292c

    invoke-static {v1, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, -0x1f295257

    invoke-static {v1, v3, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    return-void
.end method

.method private final A09()V
    .locals 3

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_setBottomSheetState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A0L:Z

    if-eqz v0, :cond_3

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_resetCaptionSheetState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0G:LX/6oE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/6oE;->A0m(Z)V

    :cond_0
    iget-object v1, p0, LX/Ghq;->A0d:LX/9n8;

    iget-object v0, p0, LX/Ghq;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n8;->EpS(Ljava/util/List;)V

    iget-object v0, p0, LX/Ghq;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x5c857659

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_restoreUfiComponentVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A10:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ghq;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x2cf77e36

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_restoreFriendlyBubblesVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A13:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Ghq;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x21d29501

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_resetPauseAndMuteComponentVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x5fad7fac

    invoke-static {v1, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_4
    iget-object v2, p0, LX/Ghq;->A0G:LX/6oE;

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    iget-object v1, v2, LX/6oE;->A5D:LX/6oL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final A0A(LX/Ghq;I)V
    .locals 13

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_manipulateView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_interpolateHeightRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A0M:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_0
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, LX/Ghq;->A05:F

    sub-float v0, v4, v0

    mul-float/2addr v3, v0

    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_1
    int-to-float v2, v0

    iget v0, p0, LX/Ghq;->A06:F

    sub-float v0, v4, v0

    mul-float/2addr v2, v0

    sub-float/2addr v2, v3

    const/4 v5, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-nez v0, :cond_2f

    iput-boolean v5, p0, LX/Ghq;->A0M:Z

    :cond_2
    :goto_0
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_calculateScaleAndProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_calculateScale"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    int-to-float v7, p1

    invoke-direct {p0}, LX/Ghq;->A00()F

    move-result v0

    div-float v1, v7, v0

    invoke-direct {p0}, LX/Ghq;->A01()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/3sc;->A03(FFF)F

    move-result v12

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_calculateProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, LX/Ghq;->A01()F

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v1, v2, v0

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/Ghq;->A01()F

    move-result v0

    sub-float v11, v12, v0

    invoke-direct {p0}, LX/Ghq;->A01()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v11, v2

    :cond_3
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_calculateOpenRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_4

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_4
    int-to-float v0, v0

    iget v1, p0, LX/Ghq;->A02:F

    sub-float/2addr v0, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-eqz v0, :cond_6

    sub-float v2, v7, v1

    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_5

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_5
    int-to-float v1, v0

    iget v0, p0, LX/Ghq;->A02:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2, v5, v6}, LX/3sc;->A03(FFF)F

    move-result v6

    :cond_6
    iget-boolean v0, p0, LX/Ghq;->A11:Z

    move v3, v11

    if-eqz v0, :cond_7

    move v3, v6

    :cond_7
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_calculateYPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_9

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_9
    int-to-float v1, v0

    iget v0, p0, LX/Ghq;->A03:F

    mul-float/2addr v1, v0

    cmpg-float v1, v2, v1

    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    if-gez v1, :cond_2b

    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-nez v0, :cond_b

    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_1
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_getAspectSpecForScale"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_getAspectSpec"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/Ghq;->A04:F

    div-float v1, v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float/2addr v8, v0

    sub-float v9, v0, v11

    mul-float/2addr v8, v9

    add-float/2addr v8, v0

    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_c
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_getOutlineTopAndBottom"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float v0, v1, v0

    mul-float/2addr v0, v11

    mul-float/2addr v10, v9

    add-float/2addr v0, v10

    div-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v4, v0

    div-int/lit8 v1, v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/2addr v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v9

    mul-float/2addr v1, v12

    mul-float/2addr v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, LX/Gi2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v8, v4, LX/Gi2;->A01:F

    iput v9, v4, LX/Gi2;->A02:I

    iput-object v0, v4, LX/Gi2;->A03:Ljava/lang/Integer;

    iput v1, v4, LX/Gi2;->A00:F

    const/4 v0, 0x0

    :goto_4
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_maybeReapplyBorderHide"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A0O:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, LX/Ghq;->A0J:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "clips_wide_screen_border_host"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/Ghq;->A0D:Landroid/view/View;

    if-eq v1, v0, :cond_d

    invoke-direct {p0}, LX/Ghq;->A07()V

    :cond_d
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ghq;->A0J:Z

    :cond_e
    iget-boolean v0, p0, LX/Ghq;->A0Q:Z

    if-eqz v0, :cond_f

    iget-object v8, p0, LX/Ghq;->A0D:Landroid/view/View;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v6

    mul-float/2addr v1, v0

    const v0, 0x7afe6086

    invoke-static {v8, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    iget-object v11, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_f

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v10

    add-int/2addr v9, v0

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v10

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v10, v0, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, 0x7541f123

    invoke-static {v8, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_f
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_applyMediaTransformations"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_transformMediaView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, 0x33a5fba3

    invoke-static {v8, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x38ff7621

    invoke-static {v8, v5, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/Gi2;->A01:F

    mul-float/2addr v1, v12

    const v0, -0x3559de3d    # -5443809.5f

    invoke-static {v8, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x3e7183de

    invoke-static {v8, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-direct {p0}, LX/Ghq;->A02()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v4, LX/Gi2;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v8, v1}, Landroid/view/View;->setY(F)V

    :cond_10
    iget-object v8, p0, LX/Ghq;->A0u:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v0, LX/GiJ;->A00:LX/GiK;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3h2;

    if-eqz v10, :cond_25

    iget-object v9, v10, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x38

    new-instance v1, LX/S4W;

    invoke-direct {v1, v10, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7977eb0

    invoke-interface {v9, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    :cond_11
    :goto_5
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_transformOverlayComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-static {p0}, LX/Ghq;->A04(LX/Ghq;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, -0x6495713e

    invoke-static {v2, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x531f0a41

    invoke-static {v2, v5, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/Gi2;->A01:F

    mul-float/2addr v1, v12

    const v0, 0x13f1b5d6

    invoke-static {v2, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x277393bb

    invoke-static {v2, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    iget v0, v4, LX/Gi2;->A00:F

    neg-float v1, v0

    const v0, 0x3e7e4b25

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_12
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_applyUiUpdates"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_updateActionBarAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v1, p0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, LX/Ghq;->A0H:LX/20Z;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, LX/20Z;->A01(F)V

    :cond_13
    :goto_6
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_updateCarouselPageCounter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/1lB;->A0Z()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/1lB;->A15:Z

    if-nez v0, :cond_15

    iget-object v1, p0, LX/Ghq;->A0B:Landroid/view/View;

    if-nez v1, :cond_14

    const v0, 0x7f0b09a9

    invoke-static {p0, v0}, LX/Ghq;->A05(LX/Ghq;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Ghq;->A0B:Landroid/view/View;

    if-eqz v1, :cond_15

    :cond_14
    const v0, -0x6c019511

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_15
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_updateAudioToggleComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const v0, -0x779270e1

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    :cond_16
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_updateUfiComponentAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A0L:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, LX/Ghq;->A0Q:Z

    if-nez v0, :cond_17

    iget-object v0, p0, LX/Ghq;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, -0x72925378

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_17
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_updateBackgroundDimmingAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v1, :cond_18

    const v0, 0x7f0b0bd3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_19

    :cond_18
    const v0, 0x7f0b0bd3

    invoke-static {p0, v0}, LX/Ghq;->A05(LX/Ghq;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    :cond_19
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v6

    const v0, -0x7a1c718b

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1a
    iget-boolean v0, p0, LX/Ghq;->A0L:Z

    if-eqz v0, :cond_1e

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_updateCaptionSheetUfiPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A10:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/Ghq;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/Ghq;->A09:I

    iget v1, p0, LX/Ghq;->A02:F

    cmpg-float v0, v7, v1

    if-gez v0, :cond_1b

    div-float v0, v7, v1

    float-to-double v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v1

    const v0, 0x56ca1cf0

    invoke-static {v9, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1b
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v3, v0

    iget v2, p0, LX/Ghq;->A01:F

    iget v1, p0, LX/Ghq;->A08:I

    iget v0, p0, LX/Ghq;->A09:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    :cond_1c
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_updateFriendlyBubblesPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A13:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, LX/Ghq;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_1e

    iget v0, p0, LX/Ghq;->A02:F

    cmpg-float v0, v7, v0

    if-gez v0, :cond_1d

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    iget v0, p0, LX/Ghq;->A02:F

    div-float/2addr v7, v0

    float-to-double v2, v7

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, LX/3sc;->A02(F)F

    move-result v1

    const v0, -0x45245470

    invoke-static {v10, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1d
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, p1, v0

    int-to-float v2, v0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v1, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v2, v0

    iget v0, p0, LX/Ghq;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setY(F)V

    :cond_1e
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_applyCornerRadius"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    invoke-direct {p0}, LX/Ghq;->A01()F

    move-result v0

    cmpg-float v2, v0, v5

    iget-object v0, p0, LX/Ghq;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    if-eqz v2, :cond_1f

    invoke-direct {p0}, LX/Ghq;->A01()F

    move-result v0

    div-float/2addr v1, v0

    :cond_1f
    mul-float/2addr v7, v1

    iget v3, v4, LX/Gi2;->A02:I

    iget-object v1, v4, LX/Gi2;->A03:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_maybeClipMediaContentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/GiO;

    invoke-direct {v2, v1, v7, v3}, LX/GiO;-><init>(Ljava/lang/Integer;FI)V

    iget-object v1, p0, LX/Ghq;->A0C:Landroid/view/View;

    const/4 v6, 0x1

    if-eqz v1, :cond_20

    const v0, -0x227ba01a

    invoke-static {v1, v2, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x4a2a5332

    invoke-static {v1, v0, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_20
    iget-object v0, p0, LX/Ghq;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/1lB;->A0q()Z

    move-result v0

    if-ne v0, v6, :cond_21

    iget-object v0, p0, LX/Ghq;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DX;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/7DX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_21

    const v0, 0x5a60d6f4

    invoke-static {v1, v2, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v0, -0x7c557280

    invoke-static {v1, v0, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_21
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_maybePositionInCardAudioIconForSplitView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0g:Ljava/lang/Float;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v4, p0, LX/Ghq;->A0Y:Landroid/view/View;

    const-string v0, "clips_attribution_audio_control_container"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x2

    new-array v0, v1, [I

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v1, [I

    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    aget v0, v2, v6

    add-int/2addr v0, p1

    int-to-float v2, v0

    iget-object v0, p0, LX/Ghq;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v5, v0

    sub-float/2addr v2, v5

    int-to-float v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v2

    const v0, -0x69716aa4

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_22
    return-void

    :cond_23
    iget-object v0, p0, LX/Ghq;->A0E:LX/3Bz;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v3}, LX/3Bz;->A0z(F)V

    :cond_24
    iget-object v0, p0, LX/Ghq;->A0H:LX/20Z;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, LX/20Z;->A00(F)V

    goto/16 :goto_6

    :cond_25
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_transformImagePlaceholder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/1lB;->A0q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v1

    iget-object v0, p0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Ghq;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/Ghq;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DX;

    if-eqz v0, :cond_11

    iget-object v9, v0, LX/7DX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, -0x614d788e

    invoke-static {v9, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x3c5b7712

    invoke-static {v9, v5, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/Gi2;->A01:F

    mul-float/2addr v1, v12

    const v0, -0x77fe1e07

    invoke-static {v9, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x59b86657

    invoke-static {v9, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-direct {p0}, LX/Ghq;->A02()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, v4, LX/Gi2;->A00:F

    sub-float/2addr v1, v0

    invoke-virtual {v9, v1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_5

    :cond_26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-nez v0, :cond_27

    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/16 :goto_3

    :cond_28
    move-object v1, v4

    goto/16 :goto_2

    :cond_29
    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_7
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v4, LX/Gi2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/Gi2;->A01:F

    iput v0, v4, LX/Gi2;->A02:I

    iput-object v8, v4, LX/Gi2;->A03:Ljava/lang/Integer;

    iput v5, v4, LX/Gi2;->A00:F

    goto/16 :goto_4

    :cond_2a
    const/4 v8, 0x0

    goto :goto_7

    :cond_2b
    invoke-direct {p0}, LX/Ghq;->A02()F

    move-result v0

    add-float/2addr v2, v0

    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-nez v0, :cond_2c

    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    :cond_2c
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v8, v0

    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_2d

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_2d
    sub-int/2addr v0, p1

    int-to-float v4, v0

    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_2e

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_2e
    int-to-float v1, v0

    iget v0, p0, LX/Ghq;->A03:F

    mul-float/2addr v1, v0

    div-float/2addr v4, v1

    mul-float/2addr v8, v4

    sub-float/2addr v2, v8

    goto/16 :goto_1

    :cond_2f
    int-to-float v0, p1

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    invoke-static {v0, v1, v4}, LX/3sc;->A03(FFF)F

    move-result v3

    iget v2, p0, LX/Ghq;->A05:F

    iget v0, p0, LX/Ghq;->A06:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, p0, LX/Ghq;->A03:F

    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_30

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_30
    int-to-float v1, v0

    sub-float v0, v4, v2

    mul-float/2addr v1, v0

    iput v1, p0, LX/Ghq;->A02:F

    cmpl-float v0, v3, v4

    if-ltz v0, :cond_2

    iput-boolean v5, p0, LX/Ghq;->A0M:Z

    iget v0, p0, LX/Ghq;->A06:F

    iput v0, p0, LX/Ghq;->A03:F

    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_31

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_31
    int-to-float v1, v0

    iget v0, p0, LX/Ghq;->A06:F

    sub-float/2addr v4, v0

    mul-float/2addr v1, v4

    iput v1, p0, LX/Ghq;->A02:F

    goto/16 :goto_0
.end method

.method public static final A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_isEligibleForSpecialTreatmentOfDifferentAspectRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d00043b15L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, LX/1lB;->A15:Z

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v2, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x48317ba2

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x37acb33e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xd71a00c

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/JjU;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    :cond_2
    return v5
.end method


# virtual methods
.method public final A0C(F)V
    .locals 2

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_updateCommentSheetHeightRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/Ghq;->A03:F

    iput v0, p0, LX/Ghq;->A05:F

    iput p1, p0, LX/Ghq;->A06:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LX/Ghq;->A0M:Z

    if-eqz v1, :cond_2

    iput p1, p0, LX/Ghq;->A03:F

    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_1

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_1
    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    iput v1, p0, LX/Ghq;->A02:F

    :cond_2
    return-void
.end method

.method public final A0D(LX/3Bz;LX/20Z;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_setActionBarConfigurer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/Ghq;->A0E:LX/3Bz;

    iput-object p2, p0, LX/Ghq;->A0H:LX/20Z;

    return-void
.end method

.method public final B6X()V
    .locals 0

    return-void
.end method

.method public final EtG()V
    .locals 0

    return-void
.end method

.method public final Exp(LX/17A;)V
    .locals 3

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_onBottomSheetDismissStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Ghq;->A0V:Z

    sget-object v0, LX/17A;->A0J:LX/17A;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LX/Ghq;->A0P:Z

    :cond_0
    iget-boolean v0, p0, LX/Ghq;->A0Q:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Ghq;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ghq;->A16:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6V;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/H6V;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    const v0, 0x5d33382d

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    iget-boolean v0, p0, LX/Ghq;->A0Q:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Ghq;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Ghq;->A0n:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x48a73bf6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-boolean v0, p0, LX/Ghq;->A0Q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Ghq;->A0T:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Ghq;->A0k:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x4902d66e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_3
    invoke-direct {p0}, LX/Ghq;->A09()V

    return-void
.end method

.method public final Exq()V
    .locals 12

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_onBottomSheetDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Ghq;->A0O:Z

    iput-boolean v4, p0, LX/Ghq;->A0J:Z

    iget-object v5, p0, LX/Ghq;->A0u:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v6

    const/4 v2, 0x0

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/Ghq;->A0c:LX/CTM;

    check-cast v3, LX/8j6;

    sget-object v1, LX/T3I;->A0G:LX/T3Y;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v1, v3, v0, v2}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    :cond_0
    iput-boolean v2, p0, LX/Ghq;->A0N:Z

    iget-object v0, p0, LX/Ghq;->A0G:LX/6oE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/6oE;->A0o(Z)V

    :cond_1
    iget-boolean v0, p0, LX/Ghq;->A0V:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Ghq;->A09()V

    :cond_2
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1lB;->A0b()Z

    move-result v0

    if-ne v0, v4, :cond_26

    iget-object v0, p0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/Ghq;->A0e:LX/NaW;

    invoke-interface {v0}, LX/NaW;->EkI()V

    :cond_3
    iget-object v0, p0, LX/Ghq;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v7, 0x4

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/Ghq;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    :cond_4
    const v0, 0xab17238

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v0, p0, LX/Ghq;->A0g:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/Ghq;->A0Y:Landroid/view/View;

    const-string v0, "clips_attribution_audio_control_container"

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x483fc9e7

    invoke-static {v3, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_6
    iget-boolean v0, p0, LX/Ghq;->A0L:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/Ghq;->A10:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Ghq;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_7

    iget v0, p0, LX/Ghq;->A08:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    iput v2, p0, LX/Ghq;->A08:I

    iput v2, p0, LX/Ghq;->A09:I

    iput v1, p0, LX/Ghq;->A01:F

    :cond_8
    iget-boolean v0, p0, LX/Ghq;->A13:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/Ghq;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v0, p0, LX/Ghq;->A07:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    iput v2, p0, LX/Ghq;->A07:I

    iput v1, p0, LX/Ghq;->A00:F

    :cond_a
    iget-boolean v0, p0, LX/Ghq;->A0Q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    iget-object v6, p0, LX/Ghq;->A0D:Landroid/view/View;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_b

    const v0, -0x57173d1

    invoke-static {v6, v0, v3}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_b
    iget-object v0, p0, LX/Ghq;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_c

    const v0, 0x3b9b6a45

    invoke-static {v6, v0}, LX/0KG;->A0M(Landroid/view/View;I)V

    :cond_c
    iget-object v0, p0, LX/Ghq;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_d

    const v0, -0x2263131d

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    iget-object v0, p0, LX/Ghq;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_e

    const v0, 0x7ec6edfd

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_e
    iget-boolean v0, p0, LX/Ghq;->A0S:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/Ghq;->A16:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6V;

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/H6V;->A02:Landroid/view/View;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_f

    const v0, 0x1e383536

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    iput-boolean v2, p0, LX/Ghq;->A0S:Z

    :cond_10
    iget-boolean v0, p0, LX/Ghq;->A0U:Z

    if-eqz v0, :cond_12

    iget-object v6, p0, LX/Ghq;->A0n:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_11

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_11

    const v0, 0x3ab5b8d1

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_11
    iput-boolean v2, p0, LX/Ghq;->A0U:Z

    :cond_12
    iget-boolean v0, p0, LX/Ghq;->A0T:Z

    if-eqz v0, :cond_14

    iget-object v6, p0, LX/Ghq;->A0k:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_13

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_13

    const v0, 0x6681876

    invoke-static {v6, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_13
    iput-boolean v2, p0, LX/Ghq;->A0T:Z

    :cond_14
    iget-object v0, p0, LX/Ghq;->A17:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t2;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0t2;->A0h()V

    :cond_15
    iget-object v0, p0, LX/Ghq;->A16:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6V;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/H6V;->A0k()V

    :cond_16
    iget-object v7, p0, LX/Ghq;->A0D:Landroid/view/View;

    if-eqz v7, :cond_17

    iget-object v6, p0, LX/Ghq;->A0R:Landroid/view/ViewOutlineProvider;

    const v0, -0x476ac601

    invoke-static {v7, v6, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget-boolean v6, p0, LX/Ghq;->A0X:Z

    const v0, -0x632c104d

    invoke-static {v7, v0, v6}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_17
    iput-object v3, p0, LX/Ghq;->A0R:Landroid/view/ViewOutlineProvider;

    iput-boolean v2, p0, LX/Ghq;->A0X:Z

    :cond_18
    iget-object v6, p0, LX/Ghq;->A0D:Landroid/view/View;

    if-eqz v6, :cond_19

    const v0, 0x509bfd66

    invoke-static {v6, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_19
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_restoreWideScreenBorder"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/Ghq;->A0D:Landroid/view/View;

    const/4 v11, 0x0

    if-eqz v6, :cond_1a

    const v0, 0x7f1f1b3d

    invoke-static {v6, v0, v3}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1a
    iput-object v3, p0, LX/Ghq;->A0D:Landroid/view/View;

    iput-boolean v2, p0, LX/Ghq;->A0L:Z

    iput-boolean v2, p0, LX/Ghq;->A0Q:Z

    iput v2, p0, LX/Ghq;->A0A:I

    iput-boolean v2, p0, LX/Ghq;->A0V:Z

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_maybeLaunchTranslationsBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A0P:Z

    if-eqz v0, :cond_1c

    iput-boolean v2, p0, LX/Ghq;->A0P:Z

    iget-object v9, p0, LX/Ghq;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1c

    iget-object v10, p0, LX/Ghq;->A0G:LX/6oE;

    if-eqz v10, :cond_1c

    iget-object v0, v10, LX/6oE;->A5T:LX/6oL;

    iget-object v7, v0, LX/6oL;->A00:Ljava/lang/Object;

    sget-object v6, LX/6oQ;->A04:LX/6oQ;

    const v0, 0x20006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, p0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    if-ne v7, v6, :cond_25

    const/16 v0, 0x5b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :goto_1
    const v0, 0x2c0d5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/TfH;

    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ghq;->A0y:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Zmu;

    :cond_1b
    invoke-virtual/range {v6 .. v11}, LX/TfH;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/Zmu;)V

    :cond_1c
    iput-object v3, p0, LX/Ghq;->A0G:LX/6oE;

    iget-object v0, p0, LX/Ghq;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_1d

    iget-object v6, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v6, :cond_1d

    const v0, 0x7f0b0bd3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1e

    :cond_1d
    const v0, 0x7f0b0bd3

    invoke-static {p0, v0}, LX/Ghq;->A05(LX/Ghq;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    :cond_1e
    const v0, -0x16dbbeca

    invoke-static {v6, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_1f
    const/16 v0, 0x315

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p0, LX/Ghq;->A0A:I

    if-gtz v0, :cond_20

    invoke-static {p0}, LX/Ghq;->A03(LX/Ghq;)I

    move-result v0

    :cond_20
    invoke-static {p0, v0}, LX/Ghq;->A0A(LX/Ghq;I)V

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_resetClipping"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-eqz v1, :cond_21

    const v0, 0x438c6604

    invoke-static {v1, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, 0x18ce0c17

    invoke-static {v1, v3, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_21
    iget-object v0, p0, LX/Ghq;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/1lB;->A0q()Z

    move-result v0

    if-ne v0, v4, :cond_22

    iget-object v0, p0, LX/Ghq;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DX;

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/7DX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_22

    const v0, -0x669e4bdc

    invoke-static {v1, v0, v2}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, 0x97d311e

    invoke-static {v1, v3, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_22
    invoke-direct {p0}, LX/Ghq;->A08()V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v0, LX/AuS;->A00:LX/DsX;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_23

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3a

    new-instance v1, LX/S4W;

    invoke-direct {v1, v6, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7977eb0

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_23

    invoke-direct {p0}, LX/Ghq;->A08()V

    iput-object v3, p0, LX/Ghq;->A0C:Landroid/view/View;

    :cond_23
    iget-boolean v0, p0, LX/Ghq;->A19:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, LX/Ghq;->A0W:Z

    if-eqz v0, :cond_24

    iget-object v1, p0, LX/Ghq;->A15:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/Ghq;->A0W:Z

    :cond_24
    iput-boolean v2, p0, LX/Ghq;->A0O:Z

    return-void

    :cond_25
    const/16 v0, 0x5c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v1}, LX/1lB;->A0Z()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final Exw(I)V
    .locals 11

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_onBottomSheetHeightChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A0N:Z

    const/4 v4, 0x0

    if-nez v0, :cond_18

    iget-boolean v0, p0, LX/Ghq;->A0Q:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iput p1, p0, LX/Ghq;->A0A:I

    int-to-float v2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/Ghq;->A03:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    iput v2, p0, LX/Ghq;->A02:F

    :cond_0
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_initializeCommentSheetState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/Ghq;->A0u:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/Ghq;->A0c:LX/CTM;

    check-cast v5, LX/8j6;

    sget-object v1, LX/T3I;->A0G:LX/T3Y;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v1, v5, v0, v4}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    :cond_1
    iput-boolean v3, p0, LX/Ghq;->A0N:Z

    iput-boolean v3, p0, LX/Ghq;->A0J:Z

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1lB;->A0b()Z

    move-result v0

    if-ne v0, v3, :cond_34

    iget-object v0, p0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/Ghq;->A0e:LX/NaW;

    invoke-interface {v0}, LX/NaW;->Ek3()V

    :cond_2
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_setupMediaContentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/1lB;->A0Z()Z

    move-result v0

    if-ne v0, v3, :cond_33

    :cond_3
    :goto_1
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_getClipsMediaContentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/Ghq;->A04(LX/Ghq;)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/Ghq;->A12:Z

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_27

    sget-object v0, LX/Ghs;->A00:LX/Ghy;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    if-eqz v7, :cond_27

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x39

    new-instance v1, LX/S4W;

    invoke-direct {v1, v7, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7977eb0

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_27

    :cond_4
    :goto_2
    const v0, 0x7f0b0bd2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_5
    :goto_4
    iput-object v6, p0, LX/Ghq;->A0C:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/Ghq;->A04:F

    :cond_6
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_setupAudioControlButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_shouldShowAudioToggleComponent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A0K:Z

    if-nez v0, :cond_7

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/1lB;->A0w:Z

    if-ne v0, v3, :cond_7

    iget-boolean v0, p0, LX/Ghq;->A0L:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, LX/Ghq;->A0z:Z

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Ghq;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x2f25b47e

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_setupAspectRatioAndMediaState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v5, p0, LX/Ghq;->A04:F

    iget-object v1, p0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_WatchAndCommentExperimentUtil_targetAspectRatio"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/high16 v10, 0x3f100000    # 0.5625f

    cmpl-float v0, v5, v10

    if-lez v0, :cond_1e

    const/4 v6, 0x0

    :goto_6
    const/4 v5, 0x0

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v10

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1d

    :goto_7
    iput-object v6, p0, LX/Ghq;->A0I:Ljava/lang/Float;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v2, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_8
    iput-object v2, p0, LX/Ghq;->A0F:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/Ghq;->A0d:LX/9n8;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/9n8;->CdO(LX/6oC;)LX/6oE;

    move-result-object v5

    :cond_8
    iput-object v5, p0, LX/Ghq;->A0G:LX/6oE;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, LX/6oE;->A0o(Z)V

    :cond_9
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_setupPauseAndMuteComponentVisibility"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, -0x57242bb6

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_a
    iget-boolean v0, p0, LX/Ghq;->A0L:Z

    if-eqz v0, :cond_f

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_setupCaptionSheetDesign"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    iget-boolean v0, p0, LX/Ghq;->A10:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/Ghq;->A01:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/Ghq;->A08:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b
    :goto_9
    iget-object v0, p0, LX/Ghq;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    iget-boolean v0, p0, LX/Ghq;->A13:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/Ghq;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/Ghq;->A07:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/Ghq;->A0Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_c
    :goto_a
    iget-object v0, p0, LX/Ghq;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x27e9ccea

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_d
    iget-object v0, p0, LX/Ghq;->A0G:LX/6oE;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/6oE;->A0m(Z)V

    :cond_e
    iget-object v1, p0, LX/Ghq;->A0d:LX/9n8;

    iget-object v0, p0, LX/Ghq;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9n8;->EpS(Ljava/util/List;)V

    :cond_f
    invoke-direct {p0}, LX/Ghq;->A07()V

    iget-boolean v0, p0, LX/Ghq;->A0Q:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/Ghq;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, -0x4403b927

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_10
    iget-object v0, p0, LX/Ghq;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x2e21b091

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_11
    iget-object v0, p0, LX/Ghq;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x12184692

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_12
    iget-object v0, p0, LX/Ghq;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, -0x421d9f90

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_13
    iget-object v0, p0, LX/Ghq;->A16:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6V;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/H6V;->A02:Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x308a6245

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iput-boolean v3, p0, LX/Ghq;->A0S:Z

    :cond_14
    iget-boolean v0, p0, LX/Ghq;->A0L:Z

    if-nez v0, :cond_16

    iget-object v0, p0, LX/Ghq;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    const v0, -0x716d7dc7

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iput-boolean v3, p0, LX/Ghq;->A0U:Z

    :cond_15
    iget-object v0, p0, LX/Ghq;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x478af59a

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iput-boolean v3, p0, LX/Ghq;->A0T:Z

    :cond_16
    iget-object v0, p0, LX/Ghq;->A0D:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    :cond_17
    iget-object v6, p0, LX/Ghq;->A0D:Landroid/view/View;

    if-eqz v6, :cond_18

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const v0, -0x7863eb64

    invoke-static {v6, v0, v1}, LX/0KG;->A0Z(Landroid/view/View;ILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    iput-object v0, p0, LX/Ghq;->A0R:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v6}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    iput-boolean v0, p0, LX/Ghq;->A0X:Z

    const v0, -0x2173e476

    invoke-static {v6, v0, v4}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    const v0, 0x2254cb1b

    invoke-static {v6, v5, v0}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_18
    invoke-static {p0, p1}, LX/Ghq;->A0A(LX/Ghq;I)V

    iget-boolean v0, p0, LX/Ghq;->A19:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, LX/Ghq;->A0W:Z

    if-eqz v0, :cond_19

    if-eqz p1, :cond_19

    iget-object v1, p0, LX/Ghq;->A15:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    iput-boolean v4, p0, LX/Ghq;->A0W:Z

    :cond_19
    return-void

    :cond_1a
    const v0, -0x63ce757b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto/16 :goto_a

    :cond_1b
    const v0, 0x3b07eb3c

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto/16 :goto_9

    :cond_1c
    move-object v2, v5

    goto/16 :goto_8

    :cond_1d
    move-object v6, v5

    goto/16 :goto_7

    :cond_1e
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x830a7d000904b1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v7, :cond_22

    aget-object v5, v8, v6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_21

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const-string v0, "3:4"

    :goto_c
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1f
    const-string v0, ""

    goto :goto_c

    :cond_20
    const-string v0, "9:16"

    goto :goto_c

    :cond_21
    const-string v0, "4:5"

    goto :goto_c

    :cond_22
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    :cond_23
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    const/high16 v0, 0x3f400000    # 0.75f

    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_6

    :cond_24
    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_d

    :cond_25
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_d

    :cond_26
    iget-object v0, p0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a7d00023b13L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    goto/16 :goto_5

    :cond_27
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/1lB;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_28
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    invoke-static {v0}, LX/1RV;->A00(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f0b0bb3

    goto/16 :goto_3

    :cond_29
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v1

    const-string v0, "android_purge_26_q3_WatchAndCommentExperimentUtil_isEligibleCarouselMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/1lB;->A0Z()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v1}, LX/2Bw;->A04(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_2c

    :cond_2a
    iget-object v1, v1, LX/1lB;->A0X:LX/2Lo;

    sget-object v0, LX/2Lo;->A04:LX/2Lo;

    if-eq v1, v0, :cond_2c

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_getClipsCarouselMediaContentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/Ghq;->A0j:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v7, :cond_5

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v5

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1lB;->A0q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-ltz v5, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x50a8b8cb

    const-string v6, "ig4a-instagram-schema"

    invoke-virtual {v0, v6, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v8, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/JjT;

    invoke-direct {v6, v0, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3b

    new-instance v1, LX/S4W;

    invoke-direct {v1, v6, v0}, LX/S4W;-><init>(Ljava/lang/Object;I)V

    const v0, -0x35779492    # -4470199.0f

    invoke-interface {v5, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f0b0b58

    if-eqz v1, :cond_2b

    const v0, 0x7f0b0b5a

    :cond_2b
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_4

    :cond_2c
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-ne v0, v3, :cond_2d

    iget-boolean v0, v1, LX/1lB;->A15:Z

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_getShowreelCollectionMediaContentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/Ghq;->A04(LX/Ghq;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_32

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/jEn;->A00(Landroid/view/ViewGroup;I)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto/16 :goto_4

    :cond_2d
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_isOnHeroExtSecondPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_2e

    iget-object v0, p0, LX/Ghq;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-boolean v0, v0, LX/1MC;->A0y:Z

    if-eqz v0, :cond_2e

    const v0, 0x7f0b0bbb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_2e
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_isJourneyAwareGridFormatAd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x7f0b0bcb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    const v0, 0x7f0b0bcb

    goto/16 :goto_3

    :cond_2f
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_getSingleMediaContentView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/Ghq;->A04(LX/Ghq;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/2Bw;->A08(LX/1lB;)Z

    move-result v0

    if-ne v0, v3, :cond_30

    const v0, 0x7f0b0c40

    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_4

    :cond_30
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, LX/1lB;->A0o()Z

    move-result v0

    if-ne v0, v3, :cond_31

    const v0, 0x7f0b0c3f

    goto :goto_e

    :cond_31
    iget-object v0, p0, LX/Ghq;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DX;

    if-eqz v0, :cond_32

    iget-object v6, v0, LX/7DX;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    goto/16 :goto_4

    :cond_32
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_33
    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_isOnHeroExtSecondPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/Ghq;->A0d:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-boolean v0, v0, LX/1MC;->A0y:Z

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_34
    invoke-virtual {v1}, LX/1lB;->A0Z()Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final Ey8(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_onBottomSheetSingleTapConfirmed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghq;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_isEventInVisibleBounds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ghq;->A0G:LX/6oE;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgu;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0W8;->A00(LX/lgu;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, v1, LX/6oE;->A2h:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Ghq;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/AuT;->A00:LX/DsZ;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h2;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/Ghq;->A14:LX/8h0;

    iget-object v1, p0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q3_WatchAndCommentLoggerUtil_logWatchAndCommentAudioControlButtonTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "partial_modal_sheet_audio_control_button_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x17

    new-instance v1, LX/Dfy;

    invoke-direct {v1, v6, v0}, LX/Dfy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5347089d

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1
    return v3

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Ghq;->A0u:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    invoke-static {v0, p0}, LX/Ghq;->A06(LX/1lB;LX/Ghq;)LX/1lB;

    move-result-object v0

    iget-object v2, p0, LX/Ghq;->A0b:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/8FA;->A0B(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ghq;->A15:LX/8t8;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/8t8;->A0p(I)V

    const v0, 0x50089

    invoke-static {v2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final F4c()V
    .locals 0

    return-void
.end method

.method public final FN8()V
    .locals 4

    const-string v0, "android_purge_26_q3_WatchAndCommentViewManager_onFullyOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Ghq;->A19:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Ghq;->A15:LX/8t8;

    invoke-virtual {v3}, LX/8t8;->A0d()LX/2BP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iput-boolean v0, p0, LX/Ghq;->A0W:Z

    :cond_0
    return-void
.end method

.method public final Ffp()V
    .locals 0

    return-void
.end method

.method public final GIc(Landroid/view/View;LX/0wS;Z)V
    .locals 0

    return-void
.end method

.method public final GIe()V
    .locals 0

    return-void
.end method

.method public final GIh()V
    .locals 0

    return-void
.end method
