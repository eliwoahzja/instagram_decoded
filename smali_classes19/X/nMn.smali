.class public final LX/nMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/reN;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/fnH;

.field public final synthetic A02:LX/lSe;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/fnH;LX/lSe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/nMn;->A01:LX/fnH;

    iput-object p1, p0, LX/nMn;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/nMn;->A02:LX/lSe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G5J(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v4, p0, LX/nMn;->A02:LX/lSe;

    iget-object v1, v4, LX/lSe;->A0N:LX/g6o;

    iget-object v3, p0, LX/nMn;->A01:LX/fnH;

    iget-object v0, v3, LX/fnH;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/g6o;->A00(Ljava/util/List;)V

    iget-object v2, p0, LX/nMn;->A00:Landroid/os/Bundle;

    invoke-static {v2, v4}, LX/C7E;->A13(Landroid/os/BaseBundle;LX/lSe;)V

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/lSe;->A0J:LX/jd7;

    iget-object v0, v0, LX/jd7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/san;

    invoke-interface {v0, v2}, LX/san;->Ewn(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, LX/lSe;->A03(LX/fnH;LX/lSe;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "failure_reason"

    const-string v0, "upload_batch_fail"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/nMn;->A02:LX/lSe;

    const/4 v1, 0x0

    const-string v0, "family_device_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "failure_message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/nMn;->A01:LX/fnH;

    iget-boolean v0, v3, LX/fnH;->A07:Z

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "num_of_retries"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v4, LX/lSe;->A0J:LX/jd7;

    invoke-static {v2, v4}, LX/lSe;->A02(Landroid/os/Bundle;LX/lSe;)V

    iget-object v0, v0, LX/jd7;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/san;

    invoke-interface {v0, v2}, LX/san;->Ewm(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, LX/fnH;->A07:Z

    if-nez v0, :cond_1

    iput-boolean v5, v3, LX/fnH;->A07:Z

    invoke-static {v3, v4}, LX/lSe;->A04(LX/fnH;LX/lSe;)V

    return-void

    :cond_1
    iget v0, v4, LX/lSe;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/lSe;->A07:I

    iget-object v2, v4, LX/lSe;->A0L:LX/gKd;

    const-string v1, "batch_upload_failed"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gKd;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/lSe;->A03(LX/fnH;LX/lSe;)V

    return-void
.end method
