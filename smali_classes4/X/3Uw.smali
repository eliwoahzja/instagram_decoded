.class public final LX/3Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/3Uw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Uw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Uw;->A00:LX/3Uw;

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

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOW_UNSUPPORTED_THREAD_PLACEHOLDER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/OVJ;

    invoke-direct {v0}, LX/OVJ;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, LX/5Ik;

    invoke-direct {v0}, LX/5Ik;-><init>()V

    goto :goto_0
.end method
