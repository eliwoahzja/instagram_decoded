.class public final LX/7ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Landroid/util/Size;

.field public final A01:LX/FnO;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ld;->A00:Landroid/util/Size;

    .line 5
    iput-object p2, p0, LX/7ld;->A02:Lcom/instagram/common/session/UserSession;

    .line 7
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/7ld;->A03:Z

    .line 13
    new-instance v0, LX/7li;

    .line 15
    invoke-direct {v0}, LX/7li;-><init>()V

    .line 18
    iput-object v0, p0, LX/7ld;->A01:LX/FnO;

    .line 20
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ld;->A01:LX/FnO;

    .line 2
    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    .line 5
    sget-object v0, LX/7qA;->A00:LX/7qA;

    .line 7
    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0t:LX/7qA;

    .line 9
    return-void
.end method
