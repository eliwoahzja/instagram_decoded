.class public final LX/IbJ;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/71b;

.field public final A03:LX/Hnj;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;LX/Hnj;)V
    .locals 0

    invoke-static {p4, p2, p1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/IbJ;->A02:LX/71b;

    iput-object p4, p0, LX/IbJ;->A03:LX/Hnj;

    iput-object p2, p0, LX/IbJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IbJ;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_WasLiveComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v3, LX/3li;->A00:LX/3li;

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IbJ;->A03:LX/Hnj;

    iget-wide v0, v0, LX/Hnj;->A00:D

    invoke-virtual {v3, v2, v0, v1}, LX/3li;->A0H(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1317f0

    invoke-static {p1, v1, v0}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/IbJ;->A02:LX/71b;

    iget-object v1, p0, LX/IbJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IbJ;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v0, v1, v2, v3}, LX/0L1;->A0D(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;)LX/D5t;

    move-result-object v0

    return-object v0
.end method
