.class public final LX/SdA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/SdA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SdA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SdA;->A00:LX/SdA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 4

    new-instance v3, LX/4ZK;

    invoke-direct {v3}, LX/4ZK;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bucket"

    const-string v0, "DirectFragment.INITIAL_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
