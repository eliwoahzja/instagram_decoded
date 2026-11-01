.class public final LX/kdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/O25;


# direct methods
.method public constructor <init>(LX/O25;)V
    .locals 0

    iput-object p1, p0, LX/kdf;->A00:LX/O25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kdf;->A00:LX/O25;

    iget-object v3, v0, LX/O25;->A05:LX/XKP;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/XKP;->A04:LX/S1x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/S1x;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE7;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/WE7;->A0A:LX/0gR;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {v3, v2}, LX/coi;->A01(Landroidx/fragment/app/Fragment;LX/0gR;)V

    :cond_0
    return-void
.end method
