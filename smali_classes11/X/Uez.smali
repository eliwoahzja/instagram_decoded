.class public final LX/Uez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Wbb;

.field public final synthetic A01:LX/A1x;

.field public final synthetic A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final synthetic A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

.field public final synthetic A04:LX/Piz;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Wbb;LX/A1x;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;LX/Piz;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Uez;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p4, p0, LX/Uez;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iput-object p2, p0, LX/Uez;->A01:LX/A1x;

    iput-object p6, p0, LX/Uez;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Uez;->A00:LX/Wbb;

    iput-object p5, p0, LX/Uez;->A04:LX/Piz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/Uez;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/Uez;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    iget-object v3, p0, LX/Uez;->A01:LX/A1x;

    iget-object v6, p0, LX/Uez;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Uez;->A00:LX/Wbb;

    iget-object v5, p0, LX/Uez;->A04:LX/Piz;

    new-instance v1, LX/JCM;

    invoke-direct/range {v1 .. v6}, LX/JCM;-><init>(LX/Wbb;LX/A1x;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/Piz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-void
.end method
