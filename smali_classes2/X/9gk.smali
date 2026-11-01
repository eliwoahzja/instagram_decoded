.class public final LX/9gk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/9gk;->$t:I

    iput-object p3, p0, LX/9gk;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9gk;->A02:Ljava/lang/Object;

    iput p1, p0, LX/9gk;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/9gk;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/08C;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v3, LX/7tC;

    iget-object v1, v3, LX/7tC;->A04:LX/04S;

    new-instance v0, LX/6Wj;

    invoke-direct {v0, v5}, LX/6Wj;-><init>(I)V

    invoke-static {v1, p1, v0}, LX/7rX;->A03(LX/04S;LX/08C;Lkotlin/jvm/functions/Function3;)V

    const-string/jumbo v1, "src_autoMirrorForRTL"

    iget v6, p0, LX/9gk;->A00:I

    const/16 v0, 0x7f

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/08C;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/7tC;->A02:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v3, LX/7tC;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4Ue;

    invoke-direct {v0, v3, v6}, LX/4Ue;-><init>(LX/7tC;I)V

    invoke-virtual {p1, v0, v1}, LX/08C;->A02(LX/snk;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v4, p1, LX/08C;->A00:Ljava/lang/String;

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, LX/9gk;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v2, v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/9gk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2QA;

    iget v1, v0, LX/2QA;->A03:I

    iget v0, p0, LX/9gk;->A00:I

    int-to-short v0, v0

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_1

    :goto_0
    iput-object v4, p1, LX/08C;->A00:Ljava/lang/String;

    iget v0, v3, LX/7tC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7tG;->A00:LX/7tG;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget v0, v3, LX/7tC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7tH;->A00:LX/7tH;

    invoke-virtual {p1, v1, v2, v0}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    iget-object v2, v3, LX/7tC;->A03:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/7tI;->A00:LX/7tI;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2, v0, v1}, LX/08C;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Lmt;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
