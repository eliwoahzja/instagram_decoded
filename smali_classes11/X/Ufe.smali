.class public final LX/Ufe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2le;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Wbb;

.field public final synthetic A03:LX/A1x;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ufe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ufe;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p4, p0, LX/Ufe;->A03:LX/A1x;

    iput-object p7, p0, LX/Ufe;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Ufe;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/Ufe;->A02:LX/Wbb;

    iput-object p1, p0, LX/Ufe;->A00:LX/2le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/Ufe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v4

    iget-object v5, p0, LX/Ufe;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v6, p0, LX/Ufe;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/Ufe;->A02:LX/Wbb;

    iget-object v1, p0, LX/Ufe;->A00:LX/2le;

    invoke-static/range {v1 .. v6}, LX/JBa;->A02(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    return-void
.end method
