.class public final LX/Ft6;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/Ft6;->A00:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xb0

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/Ft6;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/A7Z;->A00(Landroid/content/Context;)LX/AMb;

    move-result-object v0

    iget-boolean v0, v0, LX/AMb;->A01:Z

    invoke-static {v1, v0}, LX/Hut;->A00(Landroid/content/Context;Z)V

    return-void
    :try_end_0
    .catch LX/eyy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error communicating with appmanager"

    const-string v0, "TosNoticeDisplayManager"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
