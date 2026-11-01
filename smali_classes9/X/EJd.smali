.class public final LX/EJd;
.super LX/jhe;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EJd;->$t:I

    iput-object p1, p0, LX/EJd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget v1, p0, LX/EJd;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EJd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EJd;->A00:Ljava/lang/Object;

    check-cast v0, LX/OfR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/OfR;->GJx()V

    return-void

    :cond_2
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/EJd;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDb;

    new-instance v2, LX/NZy;

    invoke-direct {v2, v0}, LX/NZy;-><init>(LX/EDb;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
