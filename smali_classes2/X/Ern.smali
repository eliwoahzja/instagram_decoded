.class public final LX/Ern;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ho;

.field public final synthetic A02:LX/2yC;

.field public final synthetic A03:LX/2xZ;


# direct methods
.method public constructor <init>(LX/0ho;LX/2yC;LX/2xZ;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Ern;->A02:LX/2yC;

    iput-object p3, p0, LX/Ern;->A03:LX/2xZ;

    iput p4, p0, LX/Ern;->A00:I

    iput-object p1, p0, LX/Ern;->A01:LX/0ho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Ern;->A02:LX/2yC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2yC;->A00:Z

    iget-object v5, p0, LX/Ern;->A03:LX/2xZ;

    invoke-static {v5}, LX/2xZ;->A02(LX/2xZ;)Ljava/util/List;

    move-result-object v2

    iget v0, p0, LX/Ern;->A00:I

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yl;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2yl;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/Ern;->A01:LX/0ho;

    iget-object v0, v5, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/3fS;->A00(Landroidx/fragment/app/FragmentActivity;LX/2yl;)LX/0jG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0jG;->A00:LX/3hC;

    sget-object v0, LX/3hC;->A04:LX/3hC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/3hC;->A02:LX/3hC;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/0jG;->A01(LX/0ho;LX/0jG;)V

    :cond_0
    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Ern;->A01:LX/0ho;

    iget-object v0, v5, LX/2xZ;->A0D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/3fS;->A00(Landroidx/fragment/app/FragmentActivity;LX/2yl;)LX/0jG;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0jG;->A00:LX/3hC;

    sget-object v0, LX/3hC;->A04:LX/3hC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/3hC;->A02:LX/3hC;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v0

    invoke-virtual {v0}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/0jG;->A01(LX/0ho;LX/0jG;)V

    :cond_1
    return-void
.end method
