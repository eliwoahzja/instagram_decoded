.class public final LX/Ib4;
.super LX/09L;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/71b;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p3, p0, LX/Ib4;->A02:LX/71b;

    iput-object p2, p0, LX/Ib4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ib4;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MetaAIAttributionSubtitleComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v0, LX/2gb;->A0B:Landroid/content/Context;

    const v0, 0x7f131c92

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Ib4;->A02:LX/71b;

    iget-object v1, p0, LX/Ib4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ib4;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v0, v1, v2, v3}, LX/0L1;->A0D(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/71b;Ljava/lang/CharSequence;)LX/D5t;

    move-result-object v0

    return-object v0
.end method
