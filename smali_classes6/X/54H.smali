.class public final LX/54H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lv;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8zp;

.field public final A02:LX/60z;

.field public final A03:I

.field public final A04:LX/LkV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8zp;LX/LkV;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/54H;->A01:LX/8zp;

    iput-object p1, p0, LX/54H;->A00:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/54H;->A03:I

    iput-object p3, p0, LX/54H;->A04:LX/LkV;

    new-instance v1, LX/5zG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/54J;

    invoke-direct {v2, p0}, LX/54J;-><init>(LX/54H;)V

    new-instance v0, LX/60z;

    move v4, v3

    invoke-direct/range {v0 .. v5}, LX/60z;-><init>(LX/Gzk;LX/GiP;IIZ)V

    iput-object v0, p0, LX/54H;->A02:LX/60z;

    invoke-virtual {v0, v5, v3}, LX/60z;->A01(II)V

    return-void
.end method


# virtual methods
.method public final GPh(Ljava/lang/Integer;)V
    .locals 11

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1a03e995

    const-string v0, "StoriesPreparableData#prepare"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v8, p0, LX/54H;->A01:LX/8zp;

    iget-object v7, p0, LX/54H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v7}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v8, v7, v5}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    iget-object v3, p0, LX/54H;->A02:LX/60z;

    iget v2, p0, LX/54H;->A03:I

    iget-object v1, p0, LX/54H;->A04:LX/LkV;

    new-instance v0, LX/54K;

    invoke-direct {v0, v4, v8, v1, v2}, LX/54K;-><init>(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LkV;I)V

    invoke-virtual {v3, v0, v5}, LX/60z;->A02(LX/1Lv;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x8c9097b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x56f614f9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final clear()V
    .locals 7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x295be9e

    const-string v0, "StoriesPreparableData#clear"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/54H;->A01:LX/8zp;

    iget-object v5, p0, LX/54H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v5}, LX/8zp;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v6, v5, v3}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, p0, LX/54H;->A04:LX/LkV;

    iget v0, p0, LX/54H;->A03:I

    invoke-interface {v1, v2, v0}, LX/LkV;->AaF(Lcom/instagram/model/reels/ReelItem;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x34437af6    # -2.4709652E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7b0617d6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
