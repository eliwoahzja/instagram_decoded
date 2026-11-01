.class public final LX/EEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/EEt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EEt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EEt;->A00:LX/EEt;

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

    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.sandboxselector.SandboxSelectorFragment"

    invoke-static {v0}, LX/16V;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
