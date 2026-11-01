.class public final LX/7bg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7bg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7bg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7bg;->A00:LX/7bg;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v1, LX/3VC;

    .line 13
    invoke-direct {v1, p1, p2}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    .line 16
    new-instance v0, LX/QPK;

    .line 18
    invoke-direct {v0}, LX/QPK;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    .line 24
    invoke-virtual {v1}, LX/3VC;->A06()V

    .line 27
    :cond_0
    return-void
.end method
