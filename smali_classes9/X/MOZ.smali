.class public final LX/MOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/MOZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MOZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MOZ;->A00:LX/MOZ;

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

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v0

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p3}, LX/KDK;->A01(Lcom/instagram/common/session/UserSession;)LX/EFu;

    move-result-object v0

    return-object v0
.end method
