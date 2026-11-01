.class public final LX/3kM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V
    .locals 0

    iput-object p2, p0, LX/3kM;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object p1, p0, LX/3kM;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/3kM;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v4, v5, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09:LX/mkc;

    iget-object v3, p0, LX/3kM;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/16 v0, 0x21

    new-instance v2, LX/6Vc;

    invoke-direct {v2, v3, v5, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v4, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method
