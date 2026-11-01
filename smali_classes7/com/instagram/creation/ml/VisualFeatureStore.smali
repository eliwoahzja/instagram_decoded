.class public final Lcom/instagram/creation/ml/VisualFeatureStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0K:Lcom/instagram/creation/ml/VisualFeatureStore;


# instance fields
.field public A00:I

.field public A01:LX/GgA;

.field public A02:LX/jsq;

.field public A03:LX/NhU;

.field public A04:LX/AS2;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/Mvs;

.field public A09:LX/2hs;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/1un;

.field public final A0C:Ljava/util/HashMap;

.field public final A0D:Ljava/util/HashMap;

.field public final A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/rlm;

.field public final A0J:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0J:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x61530f23

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1un;->A01(I)LX/1un;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B:LX/1un;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0I:LX/rlm;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x2c

    new-instance v0, LX/Jk1;

    invoke-direct {v0, p0, v1}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0H:LX/Esp;

    const/16 v1, 0x2a

    new-instance v0, LX/Jk1;

    invoke-direct {v0, p0, v1}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0F:LX/Esp;

    const/16 v1, 0x2b

    new-instance v0, LX/Jk1;

    invoke-direct {v0, p0, v1}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0G:LX/Esp;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object v0, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 p0, 0x1

    invoke-static {v0}, LX/6b4;->A03(Landroid/graphics/Bitmap;)V

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    new-instance v2, LX/1wE;

    invoke-direct {v2, p1}, LX/1wE;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1wE;->A0T(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {p0, v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-static {p0, v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p0, v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p0, v0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d86000f4b0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x29

    new-instance v1, LX/Jk1;

    invoke-direct {v1, p0, v0}, LX/Jk1;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0K:Lcom/instagram/creation/ml/VisualFeatureStore;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/creation/ml/VisualFeatureStore;

    invoke-direct {v0, p0}, Lcom/instagram/creation/ml/VisualFeatureStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    sput-object v0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0K:Lcom/instagram/creation/ml/VisualFeatureStore;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x3

    instance-of v0, p2, LX/ItQ;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/ItQ;

    iget v0, v3, LX/ItQ;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ItQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ItQ;->A00:I

    :goto_0
    iget-object v1, v3, LX/ItQ;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/ItQ;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_6

    if-eq v6, v7, :cond_8

    if-eq v6, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/ItQ;

    invoke-direct {v3, p0, p2}, LX/ItQ;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    sget-object v6, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810dc100004c31L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_5
    iget-object v6, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B:LX/1un;

    const/16 v1, 0x16

    new-instance v0, LX/JmH;

    invoke-direct {v0, p0, v5, v1}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/ItQ;->A01:Ljava/lang/Object;

    iput v8, v3, LX/ItQ;->A00:I

    invoke-static {v3, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_6
    iget-object p1, v3, LX/ItQ;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x61530f23

    invoke-virtual {v1, v0, v4}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v1

    new-instance v0, LX/JlB;

    invoke-direct {v0, p0, p1, v5, v8}, LX/JlB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/ItQ;->A01:Ljava/lang/Object;

    iput-boolean v6, v3, LX/ItQ;->A04:Z

    iput v7, v3, LX/ItQ;->A00:I

    invoke-static {v3, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_8
    iget-boolean v6, v3, LX/ItQ;->A04:Z

    iget-object p1, v3, LX/ItQ;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B:LX/1un;

    new-instance v0, LX/KFA;

    invoke-direct {v0, p0, p1, v5}, LX/KFA;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;)V

    iput-object v5, v3, LX/ItQ;->A01:Ljava/lang/Object;

    iput-boolean v6, v3, LX/ItQ;->A04:Z

    iput v4, v3, LX/ItQ;->A00:I

    invoke-static {v3, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2
.end method

.method public static final A04(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;JZ)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/KQL;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/KQL;

    iget v2, v3, LX/KQL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/KQL;->A00:I

    :goto_0
    iget-object v6, v3, LX/KQL;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/KQL;->A00:I

    const/4 v2, 0x3

    const/4 v7, 0x1

    const/4 p2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_6

    if-eq v1, v5, :cond_8

    if-eq v1, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/KQL;

    invoke-direct {v3, p0, p2}, LX/KQL;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v6, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810dc100004c31L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_4
    return-object v0

    :cond_5
    iget-object v6, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B:LX/1un;

    const/16 v1, 0x15

    new-instance v0, LX/JmH;

    invoke-direct {v0, p0, p2, v1}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/KQL;->A02:Ljava/lang/Object;

    iput-wide p3, v3, LX/KQL;->A01:J

    iput-boolean p5, v3, LX/KQL;->A03:Z

    iput v7, v3, LX/KQL;->A00:I

    invoke-static {v3, v6, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    return-object v4

    :cond_6
    iget-boolean p5, v3, LX/KQL;->A03:Z

    iget-wide p3, v3, LX/KQL;->A01:J

    iget-object p1, v3, LX/KQL;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v6, LX/1th;->A00:LX/1th;

    const v0, 0x61530f23

    invoke-virtual {v6, v0, v2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    new-instance v8, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;

    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$2;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;JZ)V

    iput-object p1, v3, LX/KQL;->A02:Ljava/lang/Object;

    iput-wide p3, v3, LX/KQL;->A01:J

    iput-boolean p5, v3, LX/KQL;->A03:Z

    iput-boolean v1, v3, LX/KQL;->A04:Z

    iput v5, v3, LX/KQL;->A00:I

    invoke-static {v3, v0, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    iget-boolean v1, v3, LX/KQL;->A04:Z

    iget-boolean p5, v3, LX/KQL;->A03:Z

    iget-wide p3, v3, LX/KQL;->A01:J

    iget-object p1, v3, LX/KQL;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B:LX/1un;

    new-instance v8, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/creation/ml/VisualFeatureStore$extractSceneConceptsFromCenterVideoFrame$3;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;J)V

    iput-object p2, v3, LX/KQL;->A02:Ljava/lang/Object;

    iput-wide p3, v3, LX/KQL;->A01:J

    iput-boolean p5, v3, LX/KQL;->A03:Z

    iput-boolean v1, v3, LX/KQL;->A04:Z

    iput v2, v3, LX/KQL;->A00:I

    invoke-static {v3, v0, v8}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4
.end method

.method public static final A05(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    instance-of v0, p1, LX/JBN;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/JBN;

    iget v0, v6, LX/JBN;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/JBN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/JBN;->A00:I

    :goto_0
    iget-object v2, v6, LX/JBN;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/JBN;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v7, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/JBN;

    invoke-direct {v6, p0, p1, v7}, LX/JBN;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IiW;->A0u:LX/IiW;

    invoke-virtual {v0}, LX/IiW;->A00()LX/IiX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Iij;

    invoke-direct {v2, v1, v0}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const/4 v0, 0x0

    new-instance v1, LX/KDb;

    invoke-direct {v1, p0, v0}, LX/KDb;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/AS2;

    invoke-direct {v0, v2, v1}, LX/AS2;-><init>(LX/qNA;LX/mfA;)V

    iput-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A04:LX/AS2;

    iput v4, v6, LX/JBN;->A00:I

    iget-object v3, v0, LX/AS2;->A00:LX/AS4;

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v6}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v2, LX/1wi;

    invoke-direct {v2, v4, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v2}, LX/1wi;->A0I()V

    iget-object v1, v3, LX/AS4;->A07:LX/qNA;

    new-instance v0, LX/AS5;

    invoke-direct {v0, v3, v2}, LX/AS5;-><init>(LX/AS4;LX/saO;)V

    invoke-interface {v1, v0, v4}, LX/qNA;->BFH(LX/Rjj;Z)V

    invoke-virtual {v2}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iput v7, v6, LX/JBN;->A00:I

    invoke-static {p0, v6}, Lcom/instagram/creation/ml/VisualFeatureStore;->A07(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-boolean v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A06(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p1, LX/KBM;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/KBM;

    iget v1, v0, LX/KBM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/KBM;

    iget v2, v5, LX/KBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/KBM;->A00:I

    :goto_0
    iget-object v8, v5, LX/KBM;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/KBM;->A00:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_9

    if-eq v4, v2, :cond_4

    if-eq v4, v7, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/KBM;

    invoke-direct {v5, p0, p1, v3}, LX/KBM;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v5, LX/KBM;->A02:Ljava/lang/Object;

    check-cast v4, LX/2hs;

    goto :goto_2

    :cond_4
    iget-object v4, v5, LX/KBM;->A02:Ljava/lang/Object;

    check-cast v4, LX/2hs;

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A09:LX/2hs;

    if-eqz v0, :cond_6

    iput-object v3, v5, LX/KBM;->A02:Ljava/lang/Object;

    iput v1, v5, LX/KBM;->A00:I

    invoke-virtual {v0, v5}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_6
    new-instance v4, LX/2hs;

    invoke-direct {v4}, LX/2hs;-><init>()V

    iput-object v4, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A09:LX/2hs;

    :try_start_0
    iput-object v4, v5, LX/KBM;->A02:Ljava/lang/Object;

    iput v2, v5, LX/KBM;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v8, LX/1wi;

    invoke-direct {v8, v1, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v8}, LX/1wi;->A0I()V

    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/EyU;

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/EyU;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/Jsf;

    invoke-direct {v0, v8, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchExecuTorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :goto_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A07:Z

    if-nez v0, :cond_8

    iput-object v4, v5, LX/KBM;->A02:Ljava/lang/Object;

    iput v7, v5, LX/KBM;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A05(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :goto_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v4, v0}, LX/5Bm;->A0T(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A09:LX/2hs;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v4, v0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A09:LX/2hs;

    throw v0

    :cond_9
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static final A07(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x5

    move-object/from16 v5, p1

    instance-of v0, v5, LX/KDx;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/KDx;

    iget v1, v0, LX/KDx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v2, v5

    check-cast v2, LX/KDx;

    iget v4, v2, LX/KDx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v2, LX/KDx;->A00:I

    :goto_0
    iget-object v1, v2, LX/KDx;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v7, v2, LX/KDx;->A00:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/KDx;

    invoke-direct {v2, v3, v5}, LX/KDx;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v11, v2, LX/KDx;->A04:Ljava/lang/Object;

    check-cast v11, LX/GgA;

    iget-object v10, v2, LX/KDx;->A01:Ljava/lang/Object;

    check-cast v10, LX/NjY;

    goto/16 :goto_1

    :cond_4
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/GgA;

    if-nez v0, :cond_b

    iget-boolean v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Z

    if-eqz v0, :cond_9

    const v0, 0x40029

    iget-object v4, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NjY;

    iget-object v9, v10, LX/NjY;->A00:LX/6pu;

    const v7, 0x35b30da6

    const-wide/16 v0, 0x7530

    invoke-virtual {v9, v7, v0, v1}, LX/6pu;->A06(IJ)J

    move-result-wide v0

    iget-object v7, v10, LX/NjY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v8, "scenex_v9_model_loading"

    const-string v7, "operation"

    invoke-virtual {v9, v0, v1, v7, v8}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    const/16 v0, 0x25

    new-instance v1, LX/Q67;

    invoke-direct {v1, v4, v0}, LX/Q67;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/gJJ;

    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gJJ;

    invoke-virtual {v0}, LX/gJJ;->A00()LX/jsq;

    move-result-object v9

    iput-object v9, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A02:LX/jsq;

    iget-object v1, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:LX/NhU;

    if-nez v1, :cond_6

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x820d8600121b30L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    iget-object v8, v9, LX/jsq;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, LX/NhU;->A00(Ljava/lang/Integer;J)LX/NhU;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A03:LX/NhU;

    :cond_6
    iget-object v0, v9, LX/jsq;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MuP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/jsq;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/kCH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, v9, LX/jsq;->A03:Ljava/lang/String;

    iget v12, v9, LX/jsq;->A00:I

    iget-object v0, v1, LX/NhU;->A00:LX/IiX;

    iget-wide v15, v0, LX/IiX;->A00:J

    invoke-virtual {v1}, LX/NhU;->A01()I

    move-result v13

    move-object/from16 p1, v8

    invoke-virtual/range {v10 .. v17}, LX/NjY;->A03(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v0, LX/Iij;

    invoke-direct {v0, v4, v8}, LX/Iij;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v11, LX/GgA;

    invoke-direct {v11, v0, v1}, LX/GgA;-><init>(LX/qNA;LX/NhU;)V

    new-instance v0, LX/KDb;

    invoke-direct {v0, v3, v5}, LX/KDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/RI4;->A00:LX/mfA;

    invoke-static {v4, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d8600064b07L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v14

    const/16 v1, 0x35

    new-instance v0, LX/Jsf;

    invoke-direct {v0, v10, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v2, LX/KDx;->A01:Ljava/lang/Object;

    iput-object v11, v2, LX/KDx;->A04:Ljava/lang/Object;

    iput v5, v2, LX/KDx;->A00:I

    move-object v13, v0

    move v15, v7

    move/from16 p0, v5

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, LX/GgA;->A0B(LX/HAU;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :goto_1
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v11, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/GgA;

    invoke-virtual {v10}, LX/NjY;->A01()V

    iget-object v0, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A08:LX/Mvs;

    if-nez v0, :cond_b

    iget-object v1, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d86000d4b0bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, LX/Kn6;

    invoke-direct {v1, v3, v5}, LX/Kn6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A08:LX/Mvs;

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1pc;->GVd(LX/Mvs;)V

    goto :goto_2

    :cond_8
    const-string v5, "model_load_failed"

    const-string v6, ""

    iget-object v3, v10, LX/NjY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v2, v8, v0

    if-eqz v2, :cond_b

    iget-object v4, v10, LX/NjY;->A00:LX/6pu;

    const v7, 0x35b30da6

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iput-object v4, v3, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/GgA;

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, "Unknown error"

    :cond_a
    const-string v5, "Model loading exception"

    iget-object v3, v10, LX/NjY;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v2, v8, v0

    if-eqz v2, :cond_b

    iget-object v4, v10, LX/NjY;->A00:LX/6pu;

    const v7, 0x35b30da6

    invoke-virtual/range {v4 .. v9}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_b
    :goto_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static final A08(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    instance-of v0, p1, LX/JBN;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/JBN;

    iget v0, v6, LX/JBN;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/JBN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/JBN;->A00:I

    :goto_0
    iget-object v5, v6, LX/JBN;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/JBN;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/JBN;

    invoke-direct {v6, p0, p1, v7}, LX/JBN;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v5, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Z

    invoke-static {p0}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C(Lcom/instagram/creation/ml/VisualFeatureStore;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:I

    if-ge v0, v7, :cond_6

    iput v1, v6, LX/JBN;->A00:I

    invoke-static {p0, v6}, Lcom/instagram/creation/ml/VisualFeatureStore;->A07(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A01:LX/GgA;

    if-nez v0, :cond_7

    iget v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:I

    :cond_5
    iput-boolean v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A06:Z

    :cond_6
    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_7
    iput v2, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A00:I

    goto :goto_1
.end method

.method public static final A09(LX/AUA;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    return-object p0

    :pswitch_1
    const-string/jumbo p0, "xray"

    return-object p0

    :pswitch_2
    const-string/jumbo p0, "vizardx"

    return-object p0

    :pswitch_3
    const-string p0, "topics"

    return-object p0

    :pswitch_4
    const-string p0, "subtopics"

    return-object p0

    :pswitch_5
    const-string p0, "keywords"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "vibes"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final A0A(LX/fC3;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/Ac6;

    if-eqz v0, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, LX/Ac6;

    iget-object v0, p0, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fBv;

    const-string v0, "null cannot be cast to non-null type com.aiplatform.processors.scenerecognizer.model.SceneRecognizerOutputModel"

    if-nez v2, :cond_1

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/Ac3;

    iget-object v1, v2, LX/Ac3;->A03:LX/AUA;

    sget-object v0, LX/AUA;->A05:LX/AUA;

    if-ne v1, v0, :cond_2

    iget-object v4, v2, LX/Ac3;->A02:[F

    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    if-nez v4, :cond_2

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, v2, LX/Ac3;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/Ac3;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1}, Lcom/instagram/creation/ml/VisualFeatureStore;->A09(LX/AUA;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AcA;

    invoke-direct {v0, v3, v1, v2}, LX/AcA;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D:Ljava/util/HashMap;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v5}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C:Ljava/util/HashMap;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final A0B(LX/fC3;Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Z

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/Ac6;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, LX/Ac6;

    iget-object v0, p0, LX/Ac6;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fBv;

    const-string v0, "null cannot be cast to non-null type com.aiplatform.processors.scenerecognizer.model.SceneRecognizerOutputModel"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ac3;

    iget-object v5, v2, LX/Ac3;->A03:LX/AUA;

    sget-object v0, LX/AUA;->A05:LX/AUA;

    if-ne v5, v0, :cond_1

    iget-object v0, v2, LX/Ac3;->A02:[F

    iget-object v1, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A0J:Ljava/util/HashMap;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v2, LX/Ac3;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/Ac3;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v5}, Lcom/instagram/creation/ml/VisualFeatureStore;->A09(LX/AUA;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/AcA;

    invoke-direct {v0, v3, v1, v2}, LX/AcA;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p1, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_4
    invoke-static {v4, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final A0C(Lcom/instagram/creation/ml/VisualFeatureStore;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(Lcom/instagram/creation/ml/VisualFeatureStore;Z)Z
    .locals 5

    iget-object p0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x810dc100004c31L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103c9000e0faeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final A0E(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0F(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 8

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, p2

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v4, p3

    if-eqz p4, :cond_1

    invoke-static {p0, p2, p3}, Lcom/instagram/creation/ml/VisualFeatureStore;->A03(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move v7, p5

    invoke-static/range {v2 .. v7}, Lcom/instagram/creation/ml/VisualFeatureStore;->A04(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public final A0G(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 13

    move-object v8, p2

    const/4 v4, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/KBM;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/KBM;

    iget v0, v9, LX/KBM;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v9, LX/KBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/KBM;->A00:I

    :goto_0
    iget-object v6, v9, LX/KBM;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/KBM;->A00:I

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/KBM;

    invoke-direct {v9, p0, v3, v4}, LX/KBM;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/snm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p4, :cond_4

    iput-object p2, v9, LX/KBM;->A01:Ljava/lang/Object;

    iput v5, v9, LX/KBM;->A00:I

    invoke-static {p0, p2, v9}, Lcom/instagram/creation/ml/VisualFeatureStore;->A03(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-object p2, v9, LX/KBM;->A01:Ljava/lang/Object;

    iput v4, v9, LX/KBM;->A00:I

    move/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A04(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v8, v9, LX/KBM;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public final A0H(Ljava/lang/Long;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 13

    move-object v8, p2

    const/4 v3, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/KBM;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/KBM;

    iget v0, v9, LX/KBM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/KBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/KBM;->A00:I

    :goto_0
    iget-object v6, v9, LX/KBM;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/KBM;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/KBM;

    invoke-direct {v9, p0, v4, v3}, LX/KBM;-><init>(Lcom/instagram/creation/ml/VisualFeatureStore;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/snm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p4, :cond_4

    iput-object p2, v9, LX/KBM;->A01:Ljava/lang/Object;

    iput v5, v9, LX/KBM;->A00:I

    invoke-static {p0, p2, v9}, Lcom/instagram/creation/ml/VisualFeatureStore;->A03(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-object p2, v9, LX/KBM;->A01:Ljava/lang/Object;

    iput v4, v9, LX/KBM;->A00:I

    move/from16 v12, p5

    invoke-static/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A04(Lcom/instagram/creation/ml/VisualFeatureStore;Ljava/lang/String;LX/HAU;JZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v8, v9, LX/KBM;->A01:Ljava/lang/Object;

    instance-of v0, v6, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public final A0I(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(Ljava/lang/String;)[F
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K(Ljava/lang/String;)[F
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/ml/VisualFeatureStore;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
