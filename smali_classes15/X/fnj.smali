.class public final LX/fnj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rp6;


# direct methods
.method public constructor <init>(LX/Rp6;)V
    .locals 0

    iput-object p1, p0, LX/fnj;->A00:LX/Rp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/fnj;->A00:LX/Rp6;

    iget-object v0, v0, LX/Rp6;->A05:LX/Dgs;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/Dgs;->A03:LX/0wS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0wS;->A0j(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
