.class public final LX/QYQ;
.super LX/OXT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelExclusiveVideoShareFragment"


# instance fields
.field public A00:LX/6fd;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/OXT;-><init>()V

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, p0, LX/QYQ;->A00:LX/6fd;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "arirang_exclusive_video_share"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x444a6994

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_exclusive_video_background_file_path"

    invoke-static {v1, v0}, LX/220;->A0U(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QYQ;->A01:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_exclusive_video_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/6fd;

    if-eqz v0, :cond_0

    check-cast v1, LX/6fd;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/6fd;->ADL:LX/6fd;

    :cond_1
    iput-object v1, p0, LX/QYQ;->A00:LX/6fd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_is_arirang_prize"

    invoke-static {v1, v0}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/QYQ;->A02:Z

    const v0, 0x2269e654

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method
