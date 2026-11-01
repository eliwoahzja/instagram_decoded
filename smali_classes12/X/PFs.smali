.class public final LX/PFs;
.super LX/QUB;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/PFs;->A02:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/PFs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PFs;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PFs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
