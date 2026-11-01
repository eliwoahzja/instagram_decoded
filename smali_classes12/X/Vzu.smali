.class public final LX/Vzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/Vzu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vzu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vzu;->A00:LX/Vzu;

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

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p3}, LX/N3G;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/N3G;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const-string v0, "Session should be a UserSession"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
