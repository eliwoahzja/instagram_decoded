.class public final LX/GZY;
.super LX/IDh;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:LX/2go;


# direct methods
.method public constructor <init>(LX/4Ka;LX/2go;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v0

    invoke-direct {p0, v0}, LX/IDh;-><init>(LX/0dj;)V

    iput-object p2, p0, LX/GZY;->A01:LX/2go;

    iput-object p1, p0, LX/GZY;->A00:LX/4Ka;

    return-void
.end method


# virtual methods
.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, -0x231c8ab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x7f136b2a

    invoke-static {v0}, LX/226;->A03(I)V

    const v0, 0x5aa9ff7d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 10

    move-object v8, p1

    const v0, -0x1bed6c4e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast v8, LX/DFU;

    const v0, -0xcec5f47

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v8, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GZY;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v7, p0, LX/GZY;->A01:LX/2go;

    invoke-static {v4, v7}, LX/216;->A0N(LX/4Ka;LX/1ok;)LX/3uK;

    move-result-object v6

    invoke-static/range {v3 .. v9}, LX/ImE;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/3uK;LX/2go;LX/DFU;Z)V

    const v0, -0x17d19e5c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x27a039a5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
