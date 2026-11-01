.class public final LX/FsS;
.super LX/cAY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/LZM;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/LZM;Z)V
    .locals 0

    iput-object p2, p0, LX/FsS;->A01:LX/LZM;

    iput-object p1, p0, LX/FsS;->A00:Landroid/util/Pair;

    iput-boolean p3, p0, LX/FsS;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G87(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/FsS;->A01:LX/LZM;

    iget-object v0, v4, LX/LZM;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/FsS;->A00:Landroid/util/Pair;

    iget-boolean v1, p0, LX/FsS;->A02:Z

    new-instance v0, LX/NDi;

    invoke-direct {v0, v2, v4, v1}, LX/NDi;-><init>(Landroid/util/Pair;LX/LZM;Z)V

    invoke-static {v0, v3, v3}, LX/20W;->A1V(LX/mlx;LX/0wS;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
