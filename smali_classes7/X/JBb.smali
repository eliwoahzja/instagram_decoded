.class public final LX/JBb;
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

.field public final synthetic A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final synthetic A07:LX/Piz;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/A1x;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/JBb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/JBb;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p7, p0, LX/JBb;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iput-object p4, p0, LX/JBb;->A03:LX/A1x;

    iput-object p9, p0, LX/JBb;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/JBb;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/JBb;->A00:LX/2le;

    iput-object p3, p0, LX/JBb;->A02:LX/Wbb;

    iput-object p8, p0, LX/JBb;->A07:LX/Piz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    sget-object v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, LX/JBb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v4

    iget-object v5, p0, LX/JBb;->A05:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/JBb;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v9, p0, LX/JBb;->A03:LX/A1x;

    iget-object v6, p0, LX/JBb;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/JBb;->A00:LX/2le;

    iget-object v3, p0, LX/JBb;->A02:LX/Wbb;

    iget-object v11, p0, LX/JBb;->A07:LX/Piz;

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static/range {v1 .. v6}, LX/JBa;->A02(LX/2le;Lcom/instagram/common/session/UserSession;LX/Wbb;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;)V

    new-instance v7, LX/JCM;

    move-object v8, v3

    move-object v10, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/JCM;-><init>(LX/Wbb;LX/A1x;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/Piz;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-void
.end method
