.class public final LX/EhC;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9PW;

.field public A03:LX/2go;

.field public A04:LX/JQv;

.field public A05:LX/Fcg;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x1978f9a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v1, p0, LX/EhC;->A05:LX/Fcg;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_0
    const v0, 0x3490aa94

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, -0x1e52bf9c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/EhC;->A05:LX/Fcg;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x342ee745

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 9

    const v0, 0x45e828e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/6ah;->A1E:LX/6ah;

    iget-object v5, p0, LX/EhC;->A03:LX/2go;

    invoke-virtual {v0, v5}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    sget-object v0, LX/HCr;->A0r:LX/HCr;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/KRe;->A03(LX/HCt;LX/HCr;)LX/2ld;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "one_click"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid_encoded"

    iget-object v3, p0, LX/EhC;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    iget-object v2, p0, LX/EhC;->A04:LX/JQv;

    iget-object v1, p0, LX/EhC;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v3, v8}, LX/JQv;->A00(LX/JQv;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GDU;

    if-nez v5, :cond_0

    const v0, 0x54ceead3

    :goto_0
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/41W;->A0C(LX/6BY;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/DFh;->A01:LX/JvD;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v5, LX/DFh;->A00:LX/D4L;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, -0x3e012ab

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/BKd;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/NrU;

    invoke-direct {v0, v2, v3, p0}, LX/NrU;-><init>(LX/BKd;LX/JvD;LX/EhC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x20594ac5

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/0uM;->A0B:Ljava/lang/String;

    invoke-virtual {v5}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, LX/GDU;->A0F:Ljava/util/ArrayList;

    iget-object v5, p0, LX/EhC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f1336fa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, v3, LX/28r;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5}, LX/215;->A0q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeD;

    iget-object v1, v0, LX/JeD;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/cys;->A0E:LX/cys;

    iget-object v0, v0, LX/JeD;->A00:LX/cys;

    if-ne v2, v0, :cond_9

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JeD;

    iget-object v1, v0, LX/JeD;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JeD;->A00:LX/cys;

    if-ne v2, v0, :cond_8

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0, v1}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/Pyv;->A06(LX/28r;)V

    :cond_7
    const v0, -0x7d2d9c6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const v0, 0x7f133437

    invoke-virtual {v3, v7, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_3
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p1

    const v0, -0x419a7c07

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast v6, LX/GDU;

    const v0, -0x6be53ac5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/GDU;->A00:LX/1za;

    if-eqz v4, :cond_1

    iget-object v5, v4, LX/1za;->A80:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v4, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_0

    const-string v0, ""

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :cond_0
    iget-object v7, v4, LX/1za;->A8W:Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v3, v7}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/KZd;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v3, LX/6ah;->A0v:LX/6ah;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/EhC;->A03:LX/2go;

    invoke-virtual {v3, v14}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v3

    invoke-virtual {v3}, LX/KRe;->A02()LX/2ld;

    move-result-object v5

    const-string v3, "instagram_id"

    invoke-virtual {v5, v3, v7}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/KRZ;

    invoke-direct {v15}, LX/KRZ;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v15}, LX/KRZ;->A01()V

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v15, v3}, LX/KRZ;->A03(Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const-string v16, ""

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v20}, LX/Iyg;->A00(LX/2go;LX/KRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/EhC;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/GDU;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/EhC;->A02:LX/9PW;

    const-string v20, "validate_stop_account_deletion"

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v21, v13

    invoke-static/range {v15 .. v21}, LX/41W;->A03(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v6, v0, LX/EhC;->A00:Landroid/net/Uri;

    invoke-static {}, LX/194;->A01()D

    move-result-wide v10

    move v14, v12

    move v15, v13

    invoke-static/range {v5 .. v15}, LX/41W;->A09(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    iget-object v5, v0, LX/EhC;->A04:LX/JQv;

    iget-object v4, v0, LX/EhC;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/EhC;->A07:Ljava/lang/String;

    invoke-static {v4, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4, v3, v12}, LX/JQv;->A00(LX/JQv;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/21X;->A0b()LX/Zzq;

    move-result-object v3

    const-string v0, "has_one_clicked_logged_in"

    invoke-interface {v3, v0, v12}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    const v0, -0x5c3799ce

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x4b6a0517

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x655f74d9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
