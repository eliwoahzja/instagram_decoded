.class public final LX/GES;
.super LX/Et8;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/2go;

.field public final A03:LX/kDg;

.field public final A04:LX/HCr;

.field public final synthetic A05:LX/DVz;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/MGu;LX/DVz;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p6

    iput-object v0, p0, LX/GES;->A05:LX/DVz;

    const/4 v7, 0x0

    move-object/from16 v4, p3

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v1 .. v14}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    iput-object v2, p0, LX/GES;->A00:Landroid/app/Activity;

    iput-object v5, p0, LX/GES;->A02:LX/2go;

    iput-object v8, p0, LX/GES;->A04:LX/HCr;

    iput-object v6, p0, LX/GES;->A03:LX/kDg;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GES;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 3

    const v0, 0x3e01984b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    const/4 v1, 0x1

    iget-object v0, p0, LX/GES;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/215;->A16(Landroid/app/Activity;Z)V

    const v0, 0x2f6fed8f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 7

    const v0, -0x6f21d927

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x4331a3e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    sget-object v0, LX/6ah;->A13:LX/6ah;

    iget-object v2, p0, LX/GES;->A02:LX/2go;

    invoke-virtual {v0, v2}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    iget-object v0, p0, LX/GES;->A04:LX/HCr;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v0, p0, LX/GES;->A00:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/215;->A16(Landroid/app/Activity;Z)V

    instance-of v0, p1, LX/8XQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GES;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/226;->A05(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, LX/Et8;->A0t(LX/6BY;)V

    const v0, 0x64d505b6

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    iget-object v5, p0, LX/GES;->A05:LX/DVz;

    invoke-static {v5}, LX/DVz;->A02(LX/DVz;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "userId"

    const-string v0, "loggedOutSession"

    iget-object v3, v5, LX/DVz;->A05:LX/2go;

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/0uM;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v6

    :cond_2
    iget-object v2, v5, LX/DVz;->A09:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v2, v5, LX/DVz;->A09:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "passwordless_flow_password_create_fail"

    invoke-static {v3, v0, v2, v1}, LX/Ijb;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "exception"

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "passwordless_flow_password_create_fail"

    invoke-static {v3, v0, v2, v1}, LX/Ijb;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    :goto_1
    const v0, -0x9298b8d

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x224c4080

    invoke-static {p0, p1, v0}, LX/Et8;->A00(LX/Et8;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x5775b232

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GES;->A05:LX/DVz;

    const v0, 0x478300e5

    invoke-static {p2, v0}, LX/21R;->A0F(Lcom/instagram/user/model/User;I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/LED;

    invoke-direct {v4, v0, p1, p0, p2}, LX/LED;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, v2, LX/DVz;->A05:LX/2go;

    if-nez v6, :cond_0

    invoke-static {}, LX/194;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    sget-object v7, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static/range {v3 .. v9}, LX/Iu3;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/9PW;LX/1ok;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final A0y(LX/GDU;)V
    .locals 7

    const v0, 0x3d795348

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3f590059

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    sget-object v0, LX/6ah;->A14:LX/6ah;

    iget-object v2, p0, LX/GES;->A02:LX/2go;

    invoke-virtual {v0, v2}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    iget-object v0, p0, LX/GES;->A04:LX/HCr;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v0

    invoke-static {v0, v2}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v0, p0, LX/GES;->A00:Landroid/app/Activity;

    invoke-static {v0, v6}, LX/215;->A16(Landroid/app/Activity;Z)V

    iget-boolean v0, p1, LX/DFh;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GES;->A03:LX/kDg;

    invoke-interface {v0, v2, p1}, LX/kDg;->G2W(LX/2go;LX/DFh;)V

    const v0, 0x20ddd8a7

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    iget-object v1, p0, LX/GES;->A05:LX/DVz;

    invoke-static {v1}, LX/DVz;->A02(LX/DVz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/DVz;->A05:LX/2go;

    if-nez v2, :cond_0

    invoke-static {}, LX/194;->A19()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/DVz;->A09:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "userId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, LX/Et8;->A0y(LX/GDU;)V

    iget-object v1, p0, LX/GES;->A01:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v0, 0x7f135d72

    invoke-static {v1, v4, v0, v6}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_2
    const v0, -0x6ece0f69

    goto :goto_0

    :cond_3
    const-string v0, "passwordless_flow_password_create_success"

    invoke-static {v2, v0, v1, v4}, LX/Ijb;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_4
    const v0, 0xe3fa382

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A11(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/Et8;->A0x(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void
.end method
