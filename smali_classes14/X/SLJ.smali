.class public final LX/SLJ;
.super LX/09L;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/fkQ;->A00:LX/fkQ;

    sput-object v0, LX/SLJ;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;F)V
    .locals 0

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/SLJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput p2, p0, LX/SLJ;->A00:F

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ReelsAdsBlurBackground_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1, v12}, LX/6zQ;->A0K(I)V

    :try_start_0
    const/16 v0, 0x895

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {p1, v0}, LX/AuB;->A0a(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/09Y;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/BQH;->A1C(LX/6zQ;)V

    :try_start_1
    const-string v6, "reels_ads_blur_bg_fade"

    sget-object v0, LX/06L;->A04:LX/7oN;

    invoke-static {v0, v6}, LX/BRE;->A0j(LX/7oN;Ljava/lang/String;)LX/8eM;

    move-result-object v2

    const/16 v1, 0x64

    sget-object v0, LX/06L;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2, v1}, LX/AuE;->A19(Landroid/view/animation/Interpolator;LX/8eM;I)V

    invoke-static {p1, v2}, LX/8cD;->A00(LX/6zQ;LX/06L;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    invoke-virtual {p1}, LX/6zQ;->A06()V

    :try_start_2
    iget-object v0, p0, LX/SLJ;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/ino;

    invoke-direct {v0, v1, v3, p0, p1}, LX/ino;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v3}, LX/AuE;->A0r(LX/6zQ;LX/09Y;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    sget-object v4, LX/09S;->A02:LX/7ZA;

    invoke-static {v4}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/B8G;->A0X(LX/09S;F)LX/09S;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/BRC;->A0W(LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v5, v0}, LX/7oV;->A01(Landroid/graphics/drawable/Drawable;LX/09S;)LX/09S;

    move-result-object v1

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6}, LX/7oO;->A01(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v5, LX/7lI;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v5 .. v12}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3, v2, v12}, LX/B8G;->A0k(LX/09S;Ljava/util/List;Z)LX/7lI;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/6zQ;->A0J()V

    throw v0
.end method
