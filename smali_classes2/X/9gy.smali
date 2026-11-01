.class public final LX/9gy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pnT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p6, p0, LX/9gy;->$t:I

    iput-object p1, p0, LX/9gy;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/9gy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9gy;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/9gy;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/9gy;->A05:Z

    iput-object p4, p0, LX/9gy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQH(LX/1pe;)V
    .locals 9

    iget v0, p0, LX/9gy;->$t:I

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v7, LX/2A6;

    iget-object v2, p0, LX/9gy;->A01:Ljava/lang/Object;

    check-cast v2, LX/2pd;

    iget-object v1, p0, LX/9gy;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const-string/jumbo v0, "feed_timeline"

    iget-boolean v6, p0, LX/9gy;->A05:Z

    iget-object v5, p0, LX/9gy;->A03:Ljava/lang/Object;

    check-cast v5, LX/9g1;

    iget-object v4, p0, LX/9gy;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v3

    iget-object v1, v2, LX/2pd;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81088800052df8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4cx;->A0Q:Z

    iput-boolean v6, v3, LX/4cx;->A0P:Z

    invoke-virtual {v3, v5}, LX/4cx;->A03(LX/9g1;)V

    iput-object v4, v3, LX/4cx;->A0F:Ljava/lang/String;

    invoke-virtual {v3}, LX/4cx;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2A6;->A00:Z

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    iget-object v1, p0, LX/9gy;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v7, p0, LX/9gy;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/9gy;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/9gy;->A05:Z

    iget-object v4, p0, LX/9gy;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v7}, LX/IAD;->BZH()Ljava/lang/Object;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/6hO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prefetchImage "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6afbb585

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-virtual {p1, v7, v6}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v1

    iput-boolean v8, v1, LX/4cx;->A0Q:Z

    iput-object v4, v1, LX/4cx;->A0C:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/4cx;->A0P:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4cx;->A0N:Z

    invoke-virtual {v1}, LX/4cx;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5ef2dd66

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xba844f4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method
