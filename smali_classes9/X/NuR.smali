.class public final LX/NuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ig4work/login/IG4WorkLoginActivity;

.field public final synthetic A02:LX/HU1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/2A6;


# direct methods
.method public constructor <init>(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;LX/HU1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2A6;I)V
    .locals 0

    iput p8, p0, LX/NuR;->A00:I

    iput-object p1, p0, LX/NuR;->A01:Lcom/instagram/ig4work/login/IG4WorkLoginActivity;

    iput-object p7, p0, LX/NuR;->A07:LX/2A6;

    iput-object p3, p0, LX/NuR;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/NuR;->A02:LX/HU1;

    iput-object p4, p0, LX/NuR;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/NuR;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/NuR;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v8, p0, LX/NuR;->A00:I

    iget-object v4, p0, LX/NuR;->A01:Lcom/instagram/ig4work/login/IG4WorkLoginActivity;

    iget v0, v4, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A04:I

    if-eq v8, v0, :cond_0

    sget-object v1, LX/Kza;->A00:LX/Kza;

    const-string v0, "superseded_launch"

    :goto_0
    invoke-virtual {v1, v8, v0}, LX/Kza;->A01(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/NuR;->A04:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/NuR;->A07:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v10

    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v10, Lcom/instagram/common/session/UserSession;

    :goto_1
    iget-object v7, p0, LX/NuR;->A06:Ljava/lang/String;

    iget-object v13, p0, LX/NuR;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/NuR;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, LX/OUA;

    invoke-direct/range {v3 .. v9}, LX/OUA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v10, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, LX/N3z;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/KGe;->A01(Ljava/lang/Long;Ljava/util/List;)LX/OcF;

    move-result-object v11

    new-instance v8, LX/NtY;

    move-object v9, v4

    move-object v12, v7

    move-object v14, v3

    invoke-direct/range {v8 .. v14}, LX/NtY;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OcF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/NuR;->A07:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/KVe;->A06:LX/KVe;

    invoke-virtual {v0}, LX/KVe;->A01()V

    :cond_3
    sget-object v1, LX/Kza;->A00:LX/Kza;

    const-string v0, "activity_gone"

    goto :goto_0

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OUA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, p0, LX/NuR;->A02:LX/HU1;

    iget-object v2, v0, LX/HU1;->A00:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, "stash_failed"

    :cond_6
    iget-object v1, p0, LX/NuR;->A05:Ljava/lang/String;

    const-string v0, "failed_to_get_access_token"

    invoke-static {v4, v0, v2, v1}, Lcom/instagram/ig4work/login/IG4WorkLoginActivity;->A07(Lcom/instagram/ig4work/login/IG4WorkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Kza;->A00:LX/Kza;

    const-string v0, "token_handoff_failed"

    invoke-virtual {v1, v8, v0}, LX/Kza;->A02(ILjava/lang/String;)V

    sget-object v3, LX/As7;->A01:LX/L9l;

    invoke-static {v4}, LX/215;->A0q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v2, v0, v1}, LX/L9l;->A01(Landroid/content/Context;Ljava/lang/CharSequence;IZ)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
