.class public final LX/Vbn;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Uw;

.field public final synthetic A03:LX/5i6;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Uw;LX/5i6;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p2, p0, LX/Vbn;->A03:LX/5i6;

    iput-object p3, p0, LX/Vbn;->A04:Ljava/lang/String;

    iput p4, p0, LX/Vbn;->A00:I

    iput-wide p5, p0, LX/Vbn;->A01:J

    iput-object p1, p0, LX/Vbn;->A02:LX/1Uw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v9, p0, LX/Vbn;->A03:LX/5i6;

    iget-object v0, v9, LX/5i6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/Vbn;->A04:Ljava/lang/String;

    iget v10, p0, LX/Vbn;->A00:I

    iget-wide v1, p0, LX/Vbn;->A01:J

    iget-object v8, p0, LX/Vbn;->A02:LX/1Uw;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FDl;->A1P:Z

    invoke-virtual {v3}, LX/FDl;->A00()LX/Dgs;

    move-result-object v7

    invoke-static {v1, v2}, LX/238;->A05(J)J

    move-result-wide v2

    const-string v6, "entrypoint"

    new-instance v5, LX/HTy;

    invoke-direct {v5}, LX/HTy;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "THREAD_ID_ARG"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/0VE;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RwD;->A0Y:LX/RwD;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "THREAD_TYPE_ARG"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FIRST_MSG_TIMESTAMP_MS_ARG"

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v4, v8, v6}, LX/244;->A17(Landroid/os/BaseBundle;Ljava/lang/Enum;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v9, LX/5i6;->A00:Landroid/app/Activity;

    invoke-virtual {v7, v0, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    sget-object v0, LX/RwD;->A0R:LX/RwD;

    goto :goto_0
.end method
