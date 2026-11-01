.class public final LX/MWp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/mkc;

.field public static final A01:LX/MWp;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/MWp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MWp;->A01:LX/MWp;

    const/4 v2, 0x0

    const v0, 0x1830ca04

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v0

    invoke-virtual {v0}, LX/1ux;->Blj()LX/Ikk;

    move-result-object v1

    new-instance v0, LX/3hy;

    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    sput-object v0, LX/MWp;->A00:LX/mkc;

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/MWp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/GXu;II)LX/DYJ;
    .locals 2

    if-gtz p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-float v1, p3

    invoke-static {p0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance p0, LX/DYJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/DYJ;->A01:I

    iput p3, p0, LX/DYJ;->A02:I

    iput v1, p0, LX/DYJ;->A00:F

    iput-object p1, p0, LX/DYJ;->A04:LX/GXu;

    iput v0, p0, LX/DYJ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/GXu;II)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1, p2, p3, p4}, LX/MWp;->A00(Landroid/content/Context;LX/GXu;II)LX/DYJ;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/MWp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qgW;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/2sj;->EE6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/2sj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/5Bm;

    invoke-virtual {v1}, LX/5Bm;->A0C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final A02(Landroid/content/Context;LX/GXu;LX/HAU;II)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    move-object v7, p2

    invoke-static {p1, p2, p4, p5}, LX/MWp;->A00(Landroid/content/Context;LX/GXu;II)LX/DYJ;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    return-object v8

    :cond_0
    sget-object v3, LX/MWp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    if-nez v0, :cond_2

    sget-object v0, LX/MWp;->A00:LX/mkc;

    const/16 v9, 0x8

    new-instance v4, LX/357;

    invoke-direct/range {v4 .. v9}, LX/357;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v0}, LX/218;->A10(LX/snk;LX/mkc;)LX/1vw;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/QDQ;

    invoke-direct {v0, v1, v6, v2}, LX/QDQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    invoke-virtual {v3, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qgW;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    if-eq v0, v2, :cond_2

    invoke-virtual {v2, v8}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v0, p3}, LX/218;->A0P(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
