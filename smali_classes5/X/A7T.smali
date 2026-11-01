.class public final LX/A7T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static A00(LX/GnP;LX/A7T;Ljava/util/List;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-boolean v0, p1, LX/A7T;->A02:Z

    if-nez v0, :cond_1

    const-string v2, "IgProfiloUploadService"

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not delete file : %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x4

    invoke-static {}, LX/3r1;->A00()LX/3r0;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3r0;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/IyQ;

    invoke-direct {v2, v0, p1, p0, v5}, LX/IyQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_0

    :cond_1
    iget-object v4, p1, LX/A7T;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/A7T;->A01:Ljava/lang/String;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    sget-object v0, LX/1yW;->A01:LX/1yX;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v1, v4}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "loom/upload_trace/"

    iput-object v0, v6, LX/4Em;->A0H:Ljava/lang/String;

    const-string/jumbo v1, "type"

    const-string v0, "loom"

    invoke-virtual {v6, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "file"

    invoke-virtual {v6, v5, v3}, LX/4Em;->A05(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, LX/6Zs;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Em;->A0J([Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    new-instance v1, LX/Iqk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Iqk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/Iqk;->A00:LX/GnP;

    iput-object v5, v1, LX/Iqk;->A02:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Hq;->A0B(LX/4Kj;)V

    goto :goto_1

    :cond_2
    return-void
.end method
