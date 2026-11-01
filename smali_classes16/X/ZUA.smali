.class public final LX/ZUA;
.super LX/dkQ;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/miz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/miz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZUA;->A01:LX/miz;

    iput-object p1, p0, LX/ZUA;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/ZUA;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0dj;->A0c()V

    :cond_0
    return-void
.end method
