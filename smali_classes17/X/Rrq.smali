.class public final LX/Rrq;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/ray;


# static fields
.field public static final A01:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/ji0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/Rrq;->A01:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, LX/ji0;

    invoke-direct {v0}, LX/ji0;-><init>()V

    iput-object v0, p0, LX/Rrq;->A00:LX/ji0;

    return-void
.end method


# virtual methods
.method public final ANi(LX/gCC;)V
    .locals 1

    iget-object v0, p0, LX/Rrq;->A00:LX/ji0;

    invoke-virtual {v0, p1}, LX/ji0;->A04(LX/gCC;)V

    return-void
.end method

.method public final BZq()LX/gCC;
    .locals 3

    const-string v2, "ConnectionlessLifecycleHelper"

    const-class v1, LX/VQb;

    iget-object v0, p0, LX/Rrq;->A00:LX/ji0;

    iget-object v0, v0, LX/ji0;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gCC;

    return-object v0
.end method

.method public final CWH()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, LX/Rrq;->A00:LX/ji0;

    iget-object v0, v0, LX/ji0;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, LX/0dj;->A0H(I)Z

    iget-object v0, p0, LX/Rrq;->A00:LX/ji0;

    invoke-virtual {v0, p1, p2, p3}, LX/ji0;->A01(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x207964fd

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Rrq;->A00:LX/ji0;

    invoke-virtual {v0, p1}, LX/ji0;->A02(Landroid/os/Bundle;)V

    const v0, -0x391d86f5

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x5df0b8ca

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v1, p0, LX/Rrq;->A00:LX/ji0;

    const/4 v0, 0x5

    iput v0, v1, LX/ji0;->A00:I

    iget-object v0, v1, LX/ji0;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, -0x448ea305

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x3f293344

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/Rrq;->A00:LX/ji0;

    const/4 v0, 0x3

    iput v0, v1, LX/ji0;->A00:I

    iget-object v0, v1, LX/ji0;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gCC;

    check-cast v0, LX/VQb;

    invoke-static {v0}, LX/VQb;->A01(LX/VQb;)V

    goto :goto_0

    :cond_0
    const v0, 0x78485102    # 1.62516E34f

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/Rrq;->A00:LX/ji0;

    invoke-virtual {v0, p1}, LX/ji0;->A03(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x57ea18bc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/Rrq;->A00:LX/ji0;

    invoke-virtual {v0}, LX/ji0;->A00()V

    const v0, 0x7200e9d9

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, -0x3896f548

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v1, p0, LX/Rrq;->A00:LX/ji0;

    const/4 v0, 0x4

    iput v0, v1, LX/ji0;->A00:I

    iget-object v0, v1, LX/ji0;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gCC;

    invoke-virtual {v0}, LX/gCC;->A02()V

    goto :goto_0

    :cond_0
    const v0, 0x776f1a23

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
