.class public final LX/EgH;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9PW;

.field public A03:LX/2go;

.field public A04:LX/5pH;

.field public A05:LX/Fcg;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0xa5c721

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v1, p0, LX/EgH;->A05:LX/Fcg;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_0
    const v0, -0x7127ec1a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x48be7286

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/EgH;->A05:LX/Fcg;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0x55085a11

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, 0x30138894

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    sget-object v0, LX/6ah;->A1E:LX/6ah;

    iget-object v3, p0, LX/EgH;->A03:LX/2go;

    invoke-virtual {v0, v3}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    sget-object v1, LX/HCr;->A0r:LX/HCr;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "one_click"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid_encoded"

    iget-object v0, p0, LX/EgH;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    check-cast v1, LX/0uM;

    invoke-virtual {v1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/41W;->A0C(LX/6BY;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/DFh;

    iget-object v3, v2, LX/DFh;->A01:LX/JvD;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v2, LX/DFh;->A00:LX/D4L;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/NrS;

    invoke-direct {v0, v2, v3, p0}, LX/NrS;-><init>(LX/OlH;LX/JvD;LX/EgH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x769e1d60

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7f13841b

    invoke-static {v0}, LX/226;->A03(I)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/0uM;->A0C:Ljava/lang/String;

    const-string v0, "invalid_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6ah;->A0u:LX/6ah;

    iget-object v1, p0, LX/EgH;->A03:LX/2go;

    invoke-virtual {v0, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0}, LX/KRe;->A02()LX/2ld;

    move-result-object v0

    invoke-static {v0, v1}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v0, p0, LX/EgH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v0, 0x7f13385a

    invoke-virtual {v2, v0}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v4}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v1, 0x7f136fd4

    const/16 v0, 0x14

    invoke-static {v2, p0, v0, v1}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-static {v0, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    :goto_1
    iget-boolean v0, p0, LX/EgH;->A07:Z

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/227;->A00(LX/4Nb;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v0

    iget-object v4, p0, LX/EgH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v4}, LX/8dq;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/EgH;->A00:Landroid/net/Uri;

    const-string v1, "redirect_on_fail"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EgH;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    invoke-static {v4, v3}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3
    const v0, -0x38418d95

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkpoint_required"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/226;->A0F(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p1

    const v0, 0x6840a5e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v4, LX/GDU;

    const v0, -0x65336b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/GDU;->A00:LX/1za;

    if-eqz v14, :cond_2

    iget-object v6, v14, LX/1za;->A80:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v14, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v5, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    :cond_0
    iget-object v10, v14, LX/1za;->A8W:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v5, v10}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v0, v6}, LX/KZd;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v0, LX/6ah;->A0v:LX/6ah;

    move-object/from16 v5, p0

    iget-object v7, v5, LX/EgH;->A03:LX/2go;

    invoke-virtual {v0, v7}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v0

    invoke-virtual {v0}, LX/KRe;->A02()LX/2ld;

    move-result-object v6

    const-string v0, "instagram_id"

    invoke-virtual {v6, v0, v10}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/KRZ;

    invoke-direct {v8}, LX/KRZ;-><init>()V

    invoke-virtual {v8}, LX/KRZ;->A01()V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/KRZ;->A03(Ljava/lang/Integer;)V

    const/4 v11, 0x0

    const-string v9, ""

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v7 .. v13}, LX/Iyg;->A00(LX/2go;LX/KRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, LX/EgH;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v4, LX/GDU;->A0A:Ljava/lang/String;

    iget-object v12, v5, LX/EgH;->A02:LX/9PW;

    const-string v16, "validate_one_click_login"

    move-object v13, v7

    move/from16 v17, v3

    invoke-static/range {v11 .. v17}, LX/41W;->A03(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v4, LX/GDU;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/GDU;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/NrT;

    invoke-direct {v0, v6, v4, v5}, LX/NrT;-><init>(Lcom/instagram/common/session/UserSession;LX/GDU;LX/EgH;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v3

    const-string v0, "has_one_clicked_logged_in"

    invoke-interface {v3, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    const v0, 0x53ba99e9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x2810d596

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v5, LX/EgH;->A00:Landroid/net/Uri;

    invoke-static {v11, v0, v12, v6}, LX/41W;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5869f816

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
