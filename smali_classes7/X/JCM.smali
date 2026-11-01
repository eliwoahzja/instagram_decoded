.class public final LX/JCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wbb;

.field public final synthetic A01:LX/A1x;

.field public final synthetic A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A03:LX/Piz;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wbb;LX/A1x;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/Piz;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/JCM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p5, p0, LX/JCM;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/JCM;->A00:LX/Wbb;

    iput-object p2, p0, LX/JCM;->A01:LX/A1x;

    iput-object p4, p0, LX/JCM;->A03:LX/Piz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/JCM;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v4, p0, LX/JCM;->A04:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v3, p0, LX/JCM;->A00:LX/Wbb;

    invoke-static {v6}, LX/JBa;->A00(Lcom/instagram/pendingmedia/store/PendingMediaStore;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pendingMediaKey="

    const-string v0, ", pendingMediaStore="

    invoke-static {v1, v4, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/JBa;->A03(LX/Wbb;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/JCM;->A01:LX/A1x;

    iget-object v7, p0, LX/JCM;->A03:LX/Piz;

    iget-object v3, p0, LX/JCM;->A00:LX/Wbb;

    new-instance v2, LX/JCN;

    invoke-direct/range {v2 .. v7}, LX/JCN;-><init>(LX/Wbb;LX/A1x;LX/1jR;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/Piz;)V

    invoke-virtual {v5, v2}, LX/1jR;->A0Z(LX/Gdo;)V

    invoke-virtual {v2}, LX/JCN;->Fmp()V

    return-void
.end method
