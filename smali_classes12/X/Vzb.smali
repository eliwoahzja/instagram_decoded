.class public final LX/Vzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/Vzb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vzb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vzb;->A00:LX/Vzb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MZ6;

    invoke-direct {v1}, LX/MZ6;-><init>()V

    invoke-static {v2, v0}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const-string v0, "Session should be a UserSession"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
