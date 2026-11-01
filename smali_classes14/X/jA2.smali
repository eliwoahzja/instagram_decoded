.class public final LX/jA2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/lrq;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/lrq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/jA2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/jA2;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/jA2;->A00:LX/lrq;

    iput-object p4, p0, LX/jA2;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/jA2;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/jA2;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/jA2;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/jA2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/jA2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    iget-object v2, p0, LX/jA2;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A41()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/BRH;->A1O(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jA2;->A00:LX/lrq;

    iget-object v3, p0, LX/jA2;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/jA2;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/jA2;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/jA2;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/jA2;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v9, v8

    invoke-interface/range {v0 .. v10}, LX/lrq;->FVP(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
