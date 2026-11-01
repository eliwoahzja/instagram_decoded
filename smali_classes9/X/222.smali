.class public abstract LX/222;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;I)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    aput v0, v1, v4

    aput v3, v1, p1

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/app/TimePickerDialog$OnTimeSetListener;Landroid/content/Context;Ljava/util/Calendar;I)Landroid/app/TimePickerDialog;
    .locals 7

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v1, p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    new-instance v0, Landroid/app/TimePickerDialog;

    move-object v3, p0

    move v2, p3

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    sget-object v0, LX/8dq;->A03:LX/8dr;

    invoke-virtual {v0}, LX/8dr;->A00()LX/8dq;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/8dq;->A02(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1}, LX/9gE;->A0J(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_INTERNAL_LINK"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static A03(LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "GDPR.Fragment.EntryPoint"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/MzU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GDPR.Fragment.UserState"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, p0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    return-object v2
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "invoice_id"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_item_id"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24013

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-object p0
.end method

.method public static A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    const/4 v0, 0x0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    if-ltz v3, :cond_0

    const v0, 0x7f060271

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4
.end method

.method public static A06(LX/4Bd;LX/D6z;Ljava/lang/String;)LX/D6z;
    .locals 3

    const-string v1, "themed_image_url"

    const/4 v0, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_1

    sget-object v0, LX/F9k;->A00:LX/F9k;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6z;

    :cond_1
    return-object v0
.end method

.method public static A07(LX/3h0;Ljava/lang/String;II)Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;
    .locals 6

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3ad72ff8

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v4

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2065304b

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v5

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x48c76ed9

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result p0

    new-instance v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;-><init>(Ljava/lang/String;IIIII)V

    return-object v0
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;)LX/DKe;
    .locals 3

    new-instance v2, LX/DKe;

    invoke-direct {v2}, LX/RxR;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "title"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A09(LX/4bk;LX/4fv;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, LX/8yQ;

    invoke-direct {v3, p1}, LX/8yQ;-><init>(LX/4fv;)V

    const-string v0, "server_params"

    invoke-virtual {v3, p0, v0}, LX/8yQ;->A0G(LX/4bk;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "params"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A0A(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8304a9000101c2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {p0, p2, v0, p3, p4}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static A0B(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "argument_client_extras_bundle"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1, p3}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const v1, 0x7f01008f

    const v0, 0x7f01008e

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static A0C(Landroid/content/Context;LX/a0P;LX/KWr;)V
    .locals 7

    const v6, 0x434e014e

    invoke-interface {p1, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v5, -0x582ad202

    invoke-interface {p1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v4, -0x2c3f6cbc

    invoke-interface {p1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x1b2f4e40

    invoke-interface {p1, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v2, v0}, LX/FHP;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/instagram/model/business/Address;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p2, LX/KWr;->A00:Lcom/instagram/model/business/Address;

    :cond_0
    return-void
.end method

.method public static A0D(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 3

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v0, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Zg;->A0T(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static A0E(LX/0tk;LX/0ts;)V
    .locals 1

    const-string v0, "step_name"

    invoke-virtual {p1, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v0, LX/3mZ;->A00:LX/3mZ;

    invoke-virtual {v0}, LX/4wR;->A02()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nux_waterfall_id"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/iJU;->A00:Ljava/lang/String;

    const-string v0, "nux_session_id"

    invoke-virtual {p1, v0, p0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0F(LX/6dc;DD)V
    .locals 2

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "waterfall_log_in"

    invoke-virtual {p0, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A0G(LX/6dc;LX/9PW;)V
    .locals 2

    invoke-static {}, LX/KXe;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v1, v0, LX/KQj;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0H(LX/6dc;LX/HCr;D)V
    .locals 2

    iget-object v1, p1, LX/HCr;->A01:Ljava/lang/String;

    const-string v0, "step"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3mZ;->A00:LX/3mZ;

    invoke-virtual {v0}, LX/4wR;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6dc;->A1x(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A0I(LX/2cb;LX/4Em;LX/4Nb;)V
    .locals 3

    const v0, 0x20036

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v2, "jazoest"

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KPB;

    invoke-static {p2}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KPB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0J(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/6VA;Lcom/instagram/user/model/User;)V
    .locals 10

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v5

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v1

    invoke-static {p3}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v8

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v9

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    new-instance v4, LX/0x1;

    invoke-direct {v4, p3}, LX/0x1;-><init>(LX/a0P;)V

    move-object v3, p1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static A0K(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 1

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "individual_setting"

    const-string v0, "deeplink_destination"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deeplink_params"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
