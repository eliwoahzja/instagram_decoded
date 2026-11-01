.class public final synthetic LX/pc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jwz;

.field public final synthetic A01:LX/VRI;


# direct methods
.method public synthetic constructor <init>(LX/jwz;LX/VRI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/pc6;->A01:LX/VRI;

    iput-object p1, p0, LX/pc6;->A00:LX/jwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pc6;->A01:LX/VRI;

    iget-object v1, p0, LX/pc6;->A00:LX/jwz;

    iget-object v0, v2, LX/VRI;->A03:LX/jwz;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/VRI;->A03:LX/jwz;

    iput-object v0, v2, LX/VRI;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, v2, LX/VRI;->A05:LX/qyo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qyo;->G6Y()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/VRI;->A05:LX/qyo;

    :cond_1
    return-void
.end method
