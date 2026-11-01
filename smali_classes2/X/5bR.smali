.class public final LX/5bR;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;


# direct methods
.method public constructor <init>(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)V
    .locals 0

    iput-object p1, p0, LX/5bR;->A00:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5bR;->A00:Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    invoke-static {v0}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A00(Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x2

    add-int v0, v2, v3

    add-int/2addr v3, v1

    invoke-virtual {p2, v2, v1, v0, v3}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
