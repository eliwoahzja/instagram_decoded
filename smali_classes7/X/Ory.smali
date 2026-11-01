.class public final LX/Ory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

.field public final synthetic A01:LX/35H;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;LX/35H;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ory;->A01:LX/35H;

    iput-object p1, p0, LX/Ory;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iput-object p3, p0, LX/Ory;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Ory;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    const-string v0, "updateEffect"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ory;->A01:LX/35H;

    iget-object v4, v0, LX/35H;->A04:LX/KUA;

    iget-object v3, p0, LX/Ory;->A00:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v2, p0, LX/Ory;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Ory;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/KUA;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method
