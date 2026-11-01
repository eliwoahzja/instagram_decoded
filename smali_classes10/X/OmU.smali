.class public final LX/OmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RzA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/OmU;->A00:Landroid/content/Context;

    iput-boolean p3, p0, LX/OmU;->A02:Z

    iput-object p2, p0, LX/OmU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Gfq(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/Hfa;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/OmU;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-boolean v2, p0, LX/OmU;->A02:Z

    iget-object v1, p0, LX/OmU;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/PgD;

    invoke-direct {v0, v4, v1, p1, v2}, LX/PgD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hfa;Z)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
