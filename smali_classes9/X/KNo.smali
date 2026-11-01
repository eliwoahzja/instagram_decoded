.class public final LX/KNo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KNo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KNo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KNo;->A00:LX/KNo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x4

    const v0, 0x50152

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "professional_account_onboarding_checklist"

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, LX/194;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "hide_logged_in_user"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_radio_button_and_badge"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/Bw7;->A00:LX/NIx;

    invoke-static {p3, v0}, LX/20W;->A0D(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/3h2;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x1e3c4bca

    invoke-static {v1, v0, v3}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v4

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0x594

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x593    # 2.0E-42f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f134602

    invoke-static {v4}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x592

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, p2, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_PROFILE_SHARE_INTENT"

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "in_app_deeplink_intent"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p3}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    iput-object p5, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/Dke;

    invoke-direct {v0}, LX/Dke;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_0
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v3

    const/16 v0, 0x6c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v1

    const v0, 0x10008000

    invoke-virtual {v1, p2, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x2f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
