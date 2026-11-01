.class public final LX/LJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LJn;->$t:I

    iput-object p1, p0, LX/LJn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ErZ(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/LJn;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/LJn;->A00:Ljava/lang/Object;

    check-cast v4, LX/GJq;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    iget-object v5, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    :try_start_0
    invoke-static {v0}, LX/kii;->A01(Landroid/app/Activity;)LX/VOV;

    const-string v0, "status"

    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->A00(Landroid/os/Parcelable$Creator;[B)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/google/android/gms/common/api/Status;

    if-eqz v2, :cond_3

    iget v0, v2, Lcom/google/android/gms/common/api/Status;->zza:I

    if-gtz v0, :cond_4

    const-string v0, "phone_number_hint_result"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v4, LX/GJq;->A09:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Mx;

    const-string v1, "phone_number_hint_selected"

    invoke-virtual {v4}, LX/GJq;->A01()LX/HCr;

    move-result-object v0

    iget-object v0, v0, LX/HCr;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/2Cn;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/GJq;->A08:LX/Esp;

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v5, v2}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/IDz;

    move-result-object v2

    invoke-static {v1}, LX/20W;->A0l(LX/Esp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    iget v1, v2, LX/IDz;->A00:I

    iget-object v0, v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/2DE;

    invoke-virtual {v0, v1}, LX/2DE;->A01(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/IDz;->A00:I

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v5, v0, v1}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/IDz;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/GJq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/GJq;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    return-void
    :try_end_1
    .catch LX/2ca; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Mx;

    invoke-virtual {v4}, LX/GJq;->A01()LX/HCr;

    move-result-object v0

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    const-string v0, "phone_number_hint_prefill_failed"

    invoke-static {v2, v0, v1, v3}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :cond_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, v4, LX/GJq;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Mx;

    invoke-virtual {v4}, LX/GJq;->A01()LX/HCr;

    move-result-object v0

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    check-cast p1, LX/HPL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LJn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;

    iget-object v0, v3, Lcom/instagram/fxcal/browser/FxChromeCustomTabsActivity;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "auth_tab_intent_adoption"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    const-string v1, "ig4a_auth_tab_result_listener"

    const-string v0, "callsite"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/HPL;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    const-string v0, "scheme"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/HPL;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x201

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_8
    iget v0, p1, LX/HPL;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p1, LX/HPL;->A01:Landroid/net/Uri;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v0, "KEY_URL"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LJn;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v2, p1, Landroidx/activity/result/ActivityResult;->A00:I

    const/4 v0, -0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-ne v2, v0, :cond_b

    const-string v0, "success callback triggered"

    :goto_2
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_b
    const-string v0, "failure callback triggered"

    goto :goto_2

    :cond_c
    iget-object v0, v4, LX/GJq;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Mx;

    invoke-virtual {v4}, LX/GJq;->A01()LX/HCr;

    move-result-object v0

    iget-object v1, v0, LX/HCr;->A01:Ljava/lang/String;

    const-string v0, "phone_number_hint_dismissed"

    invoke-static {v2, v0, v1, v3}, LX/Iyf;->A00(LX/4Mx;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    return-void
.end method
