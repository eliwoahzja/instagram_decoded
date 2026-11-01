.class public final LX/mxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mxB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mxB;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/mxB;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/0Ji;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0Ji;->A01:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/mxB;->A00:Ljava/lang/Object;

    check-cast v3, LX/bLL;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    sget-object v0, LX/0ho;->A02:LX/0ho;

    const-string v2, "videoPlayer"

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/bLL;->A04:LX/0Y1;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v4}, LX/0Y1;->A0h(Z)V

    :cond_1
    iget-object v1, v3, LX/bLL;->A04:LX/0Y1;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/mxB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, LX/eG6;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v0, p1

    check-cast v0, LX/V3y;

    iget v1, v0, LX/V3y;->A00:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gfG;

    check-cast v0, LX/VQw;

    iget v0, v0, LX/VQw;->A01:I

    sub-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gfG;

    check-cast v0, LX/VQw;

    iget-boolean v0, v0, LX/VQw;->A06:Z

    if-eqz v0, :cond_2

    neg-int v1, v1

    :cond_2
    sget-object v0, LX/lLQ;->A00:Landroid/graphics/RectF;

    rem-int/lit16 v0, v1, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v3, v0, 0x168

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lJW;

    const/4 v1, -0x1

    new-instance v0, LX/pp4;

    invoke-direct {v0, v2, v3, v1}, LX/pp4;-><init>(LX/lJW;II)V

    invoke-static {v0}, LX/kBu;->A01(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/mxB;->A00:Ljava/lang/Object;

    check-cast v1, LX/qyo;

    const-string v0, "SurfaceViewImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/qyo;->G6Y()V

    return-void

    :cond_3
    const-string v0, "PIP_EXIT_REQUESTED"

    invoke-virtual {v1, v0}, LX/0Y1;->A0c(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_2
    invoke-static {}, LX/kBu;->A00()V

    const-string v0, "getStageIds"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_3
    invoke-static {}, LX/kBu;->A00()V

    const-string v0, "getStageIds"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_4
    invoke-static {}, LX/kBu;->A00()V

    return-void

    :pswitch_5
    const-string v0, "isAborted"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    const-string v0, "isAborted"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, p0, LX/mxB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Cv;

    invoke-virtual {v0, p1}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v1, p0, LX/mxB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0T(Lcom/facebook/browser/lite/BrowserLiteFragment;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
