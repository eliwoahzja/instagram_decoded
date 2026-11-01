.class public final LX/CZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/CZB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CZB;->A00:LX/CZB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-static {p1}, LX/B7f;->A1O(Ljava/lang/Object;)V

    new-instance v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
