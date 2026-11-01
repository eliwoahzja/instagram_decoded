.class public final LX/2Zk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0T4;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/Jmm;LX/6gY;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3f013aa2

    const-string v0, "FeedVideoBinder.bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p5, v0}, LX/0V9;->A00(LX/0T4;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/6gY;Ljava/lang/Boolean;)V

    iget-boolean v0, p1, LX/0T4;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p4, p5}, LX/0W0;->A00(LX/0T4;LX/6oE;LX/Jmm;LX/6gY;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p4, p5}, LX/0W0;->A01(LX/0T4;LX/6oE;LX/Jmm;LX/6gY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xdd0bb81

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x72ff1ab2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
