.class public final LX/Ueo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/io/File;[I)V
    .locals 0

    iput-object p2, p0, LX/Ueo;->A01:Landroid/os/Bundle;

    iput-object p5, p0, LX/Ueo;->A04:[I

    iput-object p3, p0, LX/Ueo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ueo;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/Ueo;->A03:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ueo;->A01:Landroid/os/Bundle;

    const-string v1, "ReelFeedPostShareFragment.ARGUMENTS_KEY_GRADIENT_COLORS"

    iget-object v0, p0, LX/Ueo;->A04:[I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    iget-object v3, p0, LX/Ueo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ueo;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Ueo;->A03:Ljava/io/File;

    const-string v0, "ReelFeedPostShareFragment.ARGUMENTS_KEY_BACKGROUND_IMAGE_FILE_PATH"

    invoke-static {v4, v1, v0}, LX/256;->A0t(Landroid/os/BaseBundle;Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x44d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v0}, LX/256;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
