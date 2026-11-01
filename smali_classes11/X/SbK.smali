.class public final LX/SbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/SbK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SbK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SbK;->A00:LX/SbK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 3

    invoke-static {p4, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/NC3;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput-object v0, LX/NC3;->A00:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p4, v2}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v2, p4, LX/FDl;->A1B:Z

    iput-boolean v2, p4, LX/FDl;->A1i:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p4, LX/FDl;->A02:F

    iput-boolean v2, p4, LX/FDl;->A1J:Z

    iput-boolean v2, p4, LX/FDl;->A1G:Z

    invoke-static {p2, v1, p4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
