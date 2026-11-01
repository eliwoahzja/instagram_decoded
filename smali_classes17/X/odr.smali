.class public final LX/odr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nbn;


# direct methods
.method public constructor <init>(LX/nbn;)V
    .locals 0

    iput-object p1, p0, LX/odr;->A00:LX/nbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/odr;->A00:LX/nbn;

    iget-boolean v0, v1, LX/nbn;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/nbn;->A00:LX/icY;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/icY;->A00:LX/bXp;

    iget-object v0, v2, LX/bXp;->A09:LX/H48;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/H48;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/bXp;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/bXp;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/bXp;->A05:LX/khc;

    const/4 v1, 0x0

    new-instance v0, LX/nkl;

    invoke-direct {v0, v1}, LX/nkl;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/khc;->A01(LX/qio;)V

    return-void
.end method
