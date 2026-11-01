.class public final LX/AG3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AG3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AG3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AG3;->A00:LX/AG3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Ztf;)LX/ZMO;
    .locals 3

    new-instance v2, LX/ZMO;

    invoke-direct {v2}, LX/ZMO;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_MODE"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
