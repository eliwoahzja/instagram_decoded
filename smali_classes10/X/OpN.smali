.class public final LX/OpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/OpN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OpN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OpN;->A00:LX/OpN;

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

    const v0, 0x240a3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;

    invoke-virtual {v0}, Linstagram/features/devoptions/plugins/DeveloperOptionsPluginImpl;->getDeveloperOptionsFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
