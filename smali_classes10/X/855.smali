.class public final LX/855;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/842;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/842;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/855;->A00:LX/842;

    iput-object p2, p0, LX/855;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/855;->A00:LX/842;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A04()V

    :cond_0
    iget-object v1, v2, LX/842;->A00:LX/Rym;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/855;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Rym;->FiR(Ljava/util/Map;)V

    :cond_1
    iget-object v1, v2, LX/842;->A01:LX/2pr;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/855;->A01:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/2pr;->FiR(Ljava/util/Map;)V

    :cond_2
    return-void
.end method
