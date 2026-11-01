.class public final LX/Xmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/a0Q;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/a0Q;)V
    .locals 0

    iput-object p2, p0, LX/Xmn;->A01:LX/a0Q;

    iput-object p1, p0, LX/Xmn;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xmn;->A01:LX/a0Q;

    iget-object v0, p0, LX/Xmn;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Iro;->EpS(Ljava/util/List;)V

    return-void
.end method
