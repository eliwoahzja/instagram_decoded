.class public final LX/UAm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UAm;->$t:I

    iput-object p1, p0, LX/UAm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F25(LX/HgQ;)V
    .locals 5

    iget v1, p0, LX/UAm;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/UAm;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/UAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/C6e;

    iget-object v1, v2, LX/C6e;->A06:LX/lvA;

    iget v0, v2, LX/C6e;->A04:I

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    iget-object v1, v2, LX/C6e;->A00:LX/2BS;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/C6e;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v2, LX/C6e;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/UAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/C6e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/C6e;->A01(LX/C6e;Z)V

    return-void

    :cond_4
    iget-object v4, p0, LX/UAm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mi2;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v4, LX/Mi2;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSecretReelsLoggingUtil_logSecretReelsRemoveCodeTap"

    invoke-static {v1, v3, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "ig_secret_reels_remove_code_tap"

    invoke-static {v1, v0, v2}, LX/884;->A1H(LX/2by;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Mi2;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "edit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f1369fe

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f1369fb

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f1369fc

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1369fd

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/TlZ;->A00(Ljava/lang/Object;I)LX/TlZ;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/28r;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    return-void

    :cond_5
    iget-object v3, v4, LX/Mi2;->A04:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CwG;

    const-string v2, ""

    const-string v0, "android_purge_26_q2_CreateSecretReelViewModel_setGuessableCode"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CwG;->A00:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CwG;

    const-string v0, "android_purge_26_q2_CreateSecretReelViewModel_setGuessableCodeOptionalHint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/CwG;->A01:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v4}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
