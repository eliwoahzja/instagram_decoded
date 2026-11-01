.class public final LX/9fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gnn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9fs;->$t:I

    iput-object p3, p0, LX/9fs;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9fs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G24(II)V
    .locals 7

    iget v0, p0, LX/9fs;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9fs;->A01:Ljava/lang/Object;

    check-cast v1, LX/3eI;

    iget-object v0, p0, LX/9fs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, LX/3eI;->A00(Landroid/view/View;LX/3eI;II)V

    invoke-static {v1, p2}, LX/3eI;->A01(LX/3eI;I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/9fs;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainactivity/InstagramMainActivity;

    sget v0, LX/7gu;->A06:I

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eq v0, v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "The cached status bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    new-array v0, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_5

    iput p1, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A00:I

    iget-object v0, p0, LX/9fs;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81136a000065a2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/7gu;->A05:I

    const/4 v2, 0x0

    if-eq v0, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v1, "The cached navigation bar height (nav only) has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/0Oe;->A08(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget v3, LX/7gu;->A05:I

    :goto_0
    sput v3, LX/0lk;->A00:I

    sput p2, LX/0lk;->A01:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0v(Lcom/instagram/mainactivity/InstagramMainActivity;IIZ)V

    return-void

    :cond_3
    sget v3, LX/7gu;->A04:I

    const/4 v2, 0x0

    if-eq v3, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v1, "The cached navigation bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    new-array v0, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v2, v1, v0}, LX/0Oe;->A08(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
