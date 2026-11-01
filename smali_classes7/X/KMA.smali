.class public final LX/KMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zrn;


# instance fields
.field public final synthetic A00:LX/Dm5;


# direct methods
.method public constructor <init>(LX/Dm5;)V
    .locals 0

    iput-object p1, p0, LX/KMA;->A00:LX/Dm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AcB()V
    .locals 0

    return-void
.end method

.method public final Ctw(Ljava/lang/String;)LX/1jR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GVk(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/KMA;->A00:LX/Dm5;

    iget-object v0, v0, LX/Dm5;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-void
.end method
