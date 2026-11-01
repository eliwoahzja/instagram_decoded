.class public final LX/PKO;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Mc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/8qb;

.field public A04:LX/TAt;

.field public A05:LX/snm;

.field public A06:LX/GhC;


# direct methods
.method public static final A00(LX/PKO;LX/IYZ;)V
    .locals 8

    iget-object v4, p1, LX/IYZ;->A02:LX/0lG;

    iget v7, p1, LX/IYZ;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-le v7, v6, :cond_2

    iget-object v0, p0, LX/PKO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1343cd

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/PKO;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v7, LX/3li;->A00:LX/3li;

    iget-object v6, p0, LX/PKO;->A00:Landroid/content/Context;

    invoke-virtual {v4}, LX/0lG;->A0I()J

    move-result-wide v1

    long-to-double v3, v1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    invoke-virtual {v7, v6, v3, v4}, LX/3li;->A0E(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/IYZ;->A06:Ljava/lang/String;

    iput-object v3, p1, LX/IYZ;->A04:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v2, v4, LX/4Pi;->A0W:LX/0lT;

    sget-object v1, LX/0lT;->A1r:LX/0lT;

    if-ne v2, v1, :cond_0

    iget-boolean v1, p1, LX/IYZ;->A08:Z

    if-nez v1, :cond_0

    iget-object v0, p0, LX/PKO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1343ce

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-le v7, v1, :cond_3

    iget-object v0, p0, LX/PKO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1343cc

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/IYZ;->A05:Ljava/lang/String;

    goto :goto_1
.end method
