.class public final LX/mk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Lmv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LX/ard;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mk8;->A01:LX/Lmv;

    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/mk8;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AbZ(LX/0dj;I)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/mk8;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/ard;

    if-eqz v0, :cond_0

    check-cast v1, LX/07d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/07d;->A0K()V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ESc(LX/0dj;I)Z
    .locals 3

    iget-object v0, p0, LX/mk8;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/ard;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final HJW(LX/0dj;Ljava/lang/ClassLoader;I)V
    .locals 4

    iget-object v3, p0, LX/mk8;->A00:Ljava/lang/String;

    invoke-virtual {p1, v3}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0dj;->A0R()LX/0cl;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/0cl;->A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.oxygen.preloads.integration.install.layout.ViewDetailsBottomSheetDialogFragment"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/07d;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/07d;->A03:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/07d;->A04:Z

    new-instance v0, LX/0ao;

    invoke-direct {v0, p1}, LX/0ao;-><init>(LX/0dj;)V

    iput-boolean v1, v0, LX/0ao;->A0G:Z

    invoke-virtual {v0, v2, v3}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ao;->A05()V

    :cond_0
    return-void
.end method
