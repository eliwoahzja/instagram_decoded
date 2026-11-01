.class public final LX/29k;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/mpd;


# direct methods
.method public constructor <init>(LX/mpd;)V
    .locals 2

    iput-object p1, p0, LX/29k;->A00:LX/mpd;

    const-string v1, "onTaskFinish"

    const/16 v0, -0x9

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/29k;->A00:LX/mpd;

    invoke-interface {v2}, LX/mpd;->getName()Ljava/lang/String;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/mpd;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x267

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x6f17abda    # 4.693999E28f

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/mpd;->FKZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6f4dbbaa

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6ab47b7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method
