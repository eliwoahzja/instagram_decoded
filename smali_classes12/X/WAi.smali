.class public final LX/WAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/WAi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WAi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/WAi;->A00:LX/WAi;

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

    const-string v0, "android_purge_26_q2_ClipsTrimModalFragmentFactory_createFragmentByName"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v0

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, p3}, LX/8Zo;->A0B(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/bLa;

    move-result-object v0

    return-object v0
.end method
