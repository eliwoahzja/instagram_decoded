.class public final synthetic LX/pv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/Surface;

.field public final synthetic A01:LX/jwz;

.field public final synthetic A02:LX/VRI;

.field public final synthetic A03:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Surface;LX/jwz;LX/VRI;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/pv0;->A02:LX/VRI;

    iput-object p1, p0, LX/pv0;->A00:Landroid/view/Surface;

    iput-object p4, p0, LX/pv0;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, LX/pv0;->A01:LX/jwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/pv0;->A02:LX/VRI;

    iget-object v1, p0, LX/pv0;->A00:Landroid/view/Surface;

    iget-object v3, p0, LX/pv0;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, LX/pv0;->A01:LX/jwz;

    const-string v0, "TextureViewImpl"

    invoke-static {v0}, LX/lQJ;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/VRI;->A05:LX/qyo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qyo;->G6Y()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/VRI;->A05:LX/qyo;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v0, v4, LX/VRI;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    iput-object v1, v4, LX/VRI;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v0, v4, LX/VRI;->A03:LX/jwz;

    if-ne v0, v2, :cond_2

    iput-object v1, v4, LX/VRI;->A03:LX/jwz;

    :cond_2
    return-void
.end method
