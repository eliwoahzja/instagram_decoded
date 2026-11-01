.class public final LX/hky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/hky;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hky;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hky;->A00:LX/hky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_0

    sget-object v0, LX/7lA;->A0K:LX/7lA;

    invoke-static {v0, p3}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/G7p;

    invoke-direct {v1}, LX/G7p;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v1
.end method
