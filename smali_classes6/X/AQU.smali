.class public final LX/AQU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/AQU;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/8zp;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7gu;->A00()I

    move-result v2

    :goto_0
    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7gu;->A01()I

    move-result v3

    :cond_0
    iget-object v1, p0, LX/AQU;->A00:Landroid/content/Context;

    invoke-static {v1, p1}, LX/95F;->A04(Landroid/content/Context;LX/8zp;)I

    move-result v0

    invoke-static {v1}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    sget v0, LX/0cW;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)LX/54f;
    .locals 11

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v7, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x623dff55

    const-string v0, "StoriesAdsUseCase#getUiState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/AQU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    move-object v5, p1

    invoke-virtual {p2, v0, p1}, LX/8zp;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v10

    new-instance v4, LX/54f;

    invoke-direct/range {v4 .. v10}, LX/54f;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a60fac1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6090cb0f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
