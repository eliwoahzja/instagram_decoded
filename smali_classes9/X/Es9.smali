.class public final LX/Es9;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Optional;

.field public final synthetic A01:LX/2go;

.field public final synthetic A02:LX/Gtt;

.field public final synthetic A03:LX/Fcg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/2go;LX/Gtt;LX/Fcg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-boolean p8, p0, LX/Es9;->A09:Z

    iput-object p3, p0, LX/Es9;->A02:LX/Gtt;

    iput-boolean p9, p0, LX/Es9;->A08:Z

    iput-object p5, p0, LX/Es9;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Es9;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/Es9;->A07:Z

    iput-object p2, p0, LX/Es9;->A01:LX/2go;

    iput-object p7, p0, LX/Es9;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Es9;->A00:Lcom/google/common/base/Optional;

    iput-object p4, p0, LX/Es9;->A03:LX/Fcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x7944e22e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Es9;->A03:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x3a13ae29

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 2

    const v0, -0x785c6b32

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Es9;->A03:LX/Fcg;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    const v0, -0x17fa93ef

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 6

    const v0, -0x33ba367e    # -5.184871E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    instance-of v2, p1, LX/8XQ;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, LX/8XQ;

    iget-object v0, v0, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFh;

    iget-boolean v0, v0, LX/DFh;->A02:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Es9;->A02:LX/Gtt;

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/DFh;

    iget-object v4, v0, LX/DFh;->A01:LX/JvD;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DFh;->A00:LX/D4L;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v2, 0x3c501cbe

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/BMq;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v5, LX/Gtt;->A01:Landroid/os/Handler;

    new-instance v0, LX/Nrb;

    invoke-direct {v0, v4, v5, v2}, LX/Nrb;-><init>(LX/JvD;LX/Gtt;LX/BMq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x50754f7a

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/0uM;

    iget-object v0, v0, LX/0uM;->A0C:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "request_failed"

    :cond_2
    invoke-virtual {p0, v0, v2}, LX/Es9;->A0y(Ljava/lang/String;Z)V

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GDV;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/0uM;->EDc()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/Es9;->A02:LX/Gtt;

    iget-object v2, p0, LX/Es9;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Es9;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Es9;->A06:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v1, v0}, LX/Gtt;->A0C(LX/GDV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, LX/GDV;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Es9;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, LX/GDV;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const v0, 0x27c03902

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Es9;->A02:LX/Gtt;

    iget-object v0, v0, LX/Gtt;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/Pyv;->A01(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const-string v0, "ApiError.Response cannot have a null get()"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x39b242dd    # 3.4000623E-4f

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x259f6724

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3e19a823

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v6, p1

    const v0, 0x63bcf4e5

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v16

    check-cast v6, LX/GDV;

    const v0, -0x35f57ece

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/GDV;->A05:LX/1za;

    iget-object v7, v6, LX/GDV;->A0B:Ljava/lang/String;

    move-object/from16 v9, p0

    if-eqz v1, :cond_3

    iget v5, v6, LX/GDV;->A00:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v5, v2, :cond_0

    const/4 v3, 0x0

    iget-boolean v2, v9, LX/Es9;->A09:Z

    if-eqz v2, :cond_3

    :cond_0
    if-eqz v7, :cond_3

    iget-object v5, v9, LX/Es9;->A02:LX/Gtt;

    if-eqz v3, :cond_2

    sget-object v3, LX/6ah;->A0L:LX/6ah;

    iget-object v2, v5, LX/Gtt;->A04:LX/2go;

    invoke-virtual {v3, v2}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v8

    iget-object v3, v5, LX/Gtt;->A07:LX/HCr;

    const/4 v2, 0x0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v2, v3, v6}, LX/KRe;->A04(LX/HCt;LX/HCr;Ljava/lang/Integer;)LX/HrZ;

    move-result-object v2

    invoke-virtual {v2}, LX/HrZ;->A00()V

    iget-object v8, v5, LX/Gtt;->A00:Landroid/app/Activity;

    const/16 v2, 0x4e3

    invoke-static {v2}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    invoke-static {v4}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    const v2, 0x7f136b49

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f136b46

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8

    new-instance v2, LX/luE;

    invoke-direct {v2, v1, v5, v7, v3}, LX/luE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v6, v4, v2, v1}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/DSh;->A07(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v2, LX/6ah;->A1y:LX/6ah;

    iget-object v1, v5, LX/Gtt;->A04:LX/2go;

    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    iget-object v3, v5, LX/Gtt;->A07:LX/HCr;

    :goto_1
    sget-object v1, LX/HCt;->A05:LX/HCt;

    invoke-static {v2, v1, v3}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    :cond_1
    :goto_2
    const v1, -0x25fd4e6d

    :goto_3
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, -0x2b6ab18c

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    invoke-static {v5, v1, v7}, LX/Gtt;->A05(LX/Gtt;LX/1za;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget-object v5, v9, LX/Es9;->A02:LX/Gtt;

    iget-object v2, v5, LX/Gtt;->A04:LX/2go;

    iget-object v11, v5, LX/Gtt;->A02:LX/4Ka;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v7, v6, LX/GDV;->A09:Ljava/lang/String;

    iget-object v10, v5, LX/Gtt;->A03:LX/9PW;

    const-string v22, "facebook_sign_up_dry_run"

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v23, v4

    invoke-static/range {v17 .. v23}, LX/41W;->A03(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v13, v1, LX/1za;->A80:Ljava/lang/String;

    const-string v12, ""

    if-nez v13, :cond_4

    move-object v13, v12

    :cond_4
    iget-object v8, v1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v8, :cond_5

    invoke-static {v12}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    :cond_5
    iget-object v14, v1, LX/1za;->A8W:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v8, v14}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v1, v13}, LX/KZd;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    new-instance v13, LX/KRZ;

    invoke-direct {v13}, LX/KRZ;-><init>()V

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v13, v1}, LX/KRZ;->A03(Ljava/lang/Integer;)V

    iget-object v12, v5, LX/Gtt;->A07:LX/HCr;

    iget-object v8, v12, LX/HCr;->A01:Ljava/lang/String;

    iget-boolean v1, v9, LX/Es9;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v22, 0x0

    invoke-static {v2, v13, v1, v8, v14}, LX/Iyb;->A00(LX/2go;LX/KRZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6ah;->A1y:LX/6ah;

    invoke-virtual {v1, v2}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    sget-object v8, LX/HCt;->A05:LX/HCt;

    invoke-static {v1, v8, v12}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    iget-object v9, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "original_url"

    if-eqz v9, :cond_8

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v2, "fresh_sign_in"

    const-string v1, "1"

    invoke-static {v9, v2, v1}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_6
    iget-object v1, v6, LX/GDV;->A01:LX/Cxh;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/Cxh;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v7, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v1

    iget-object v6, v1, LX/2in;->A05:LX/Kmf;

    const-string v2, "account_nux_ran"

    invoke-interface {v6, v2, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v6, v2, v3}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/3lt;->A03()Z

    move-result v1

    invoke-static {v2, v7, v1}, LX/IpH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)LX/2HA;

    move-result-object v1

    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    invoke-static {}, LX/21R;->A0i()LX/3mD;

    move-result-object v17

    iget-object v3, v5, LX/Gtt;->A00:Landroid/app/Activity;

    const/4 v2, 0x3

    new-instance v1, LX/MXg;

    invoke-direct {v1, v2, v7, v5}, LX/MXg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object/from16 v21, v8

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v25}, LX/3mD;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/OeX;LX/HCt;Ljava/lang/String;ZZZ)V

    goto/16 :goto_2

    :cond_7
    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v9, v22

    goto :goto_4

    :cond_9
    iget-object v1, v5, LX/Gtt;->A00:Landroid/app/Activity;

    invoke-static {v1, v9, v10, v7}, LX/41W;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :cond_a
    iget-boolean v1, v6, LX/GDV;->A0G:Z

    if-eqz v1, :cond_18

    iget-object v8, v9, LX/Es9;->A02:LX/Gtt;

    iget-object v2, v8, LX/Gtt;->A02:LX/4Ka;

    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/IqH;->A00(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x71a8bbf2

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a1d

    invoke-static {v2, v1, v3}, LX/0Zg;->A0i(Landroid/content/Context;IZ)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_17

    iget-object v2, v6, LX/GDV;->A04:Lcom/instagram/nux/cal/model/SignupContent;

    iget-object v10, v6, LX/GDV;->A02:LX/Cy3;

    if-eqz v10, :cond_11

    iget-object v1, v10, LX/Cy3;->A00:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cyf;

    iget-object v1, v1, LX/Cyf;->A01:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_e
    iget-object v10, v10, LX/Cy3;->A00:Ljava/util/List;

    move-object v5, v10

    if-nez v10, :cond_f

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_f
    sget-object v11, LX/6ah;->A26:LX/6ah;

    iget-object v1, v8, LX/Gtt;->A04:LX/2go;

    invoke-virtual {v11, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v11

    iget-object v1, v8, LX/Gtt;->A07:LX/HCr;

    invoke-static {v11, v13, v1}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v11

    const-string v1, ", "

    new-instance v12, LX/1zC;

    invoke-direct {v12, v1}, LX/1zC;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_13

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_10
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Cyf;

    iget-object v10, v10, LX/Cyf;->A00:Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    sget-object v5, LX/56z;->A00:LX/56z;

    iget-object v7, v6, LX/GDV;->A0D:Ljava/util/ArrayList;

    if-eqz v7, :cond_12

    sget-object v10, LX/6ah;->A10:LX/6ah;

    iget-object v1, v8, LX/Gtt;->A04:LX/2go;

    invoke-virtual {v10, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v10

    iget-object v1, v8, LX/Gtt;->A07:LX/HCr;

    invoke-static {v10, v13, v1}, LX/KRe;->A01(LX/KRe;LX/HCt;LX/HCr;)V

    goto :goto_8

    :cond_12
    move-object v7, v5

    goto :goto_8

    :cond_13
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_14
    invoke-virtual {v12, v1}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "prototypes"

    invoke-virtual {v11, v1, v10}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/HrZ;->A00()V

    :goto_8
    if-eqz v2, :cond_16

    iget-object v13, v6, LX/GDV;->A06:Ljava/lang/String;

    iget-object v12, v9, LX/Es9;->A05:Ljava/lang/String;

    iget-boolean v3, v9, LX/Es9;->A07:Z

    iget-object v10, v8, LX/Gtt;->A00:Landroid/app/Activity;

    iget-object v1, v9, LX/Es9;->A01:LX/2go;

    const/16 v9, 0xca1

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/nux/cal/activity/CalActivity;

    invoke-static {v10, v1}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v11

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v11, v2, v1, v13, v9}, LX/KSn;->A02(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget-object v2, LX/Gye;->A04:LX/Gye;

    const-string v1, "argument_entry_point"

    invoke-virtual {v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "extra_cal_fb_user_id"

    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "extra_cal_usernames"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    new-array v12, v13, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v13, :cond_15

    :try_start_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/knx;

    invoke-interface {v1}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Cyf;

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object v2

    sget-object v1, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v1, v2}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-static {v1, v14}, LX/FNa;->A00(LX/4Bc;LX/Cyf;)V

    invoke-static {v1, v2}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_a
    aput-object v1, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_15
    const-string v1, "extra_cal_usernames_with_metadata"

    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v6, LX/GDV;->A0A:Ljava/lang/String;

    const-string v1, "extra_cal_tos_version"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_cal_force_signup_with_fb_after_cp_claiming"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v8, LX/Gtt;->A07:LX/HCr;

    iget-object v2, v3, LX/HCr;->A01:Ljava/lang/String;

    const-string v1, "extra_cal_registration_source"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v4, v9}, LX/222;->A0B(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    sget-object v2, LX/6ah;->A1v:LX/6ah;

    iget-object v1, v8, LX/Gtt;->A04:LX/2go;

    invoke-virtual {v2, v1}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v2

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v9}, LX/Es9;->A0x()V

    const-string v12, "missing_content"

    const-string v11, "reason"

    sget-object v1, LX/6ah;->A1t:LX/6ah;

    iget-object v14, v8, LX/Gtt;->A04:LX/2go;

    invoke-virtual {v1, v14}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v15

    iget-object v10, v8, LX/Gtt;->A07:LX/HCr;

    sget-object v1, LX/HCt;->A05:LX/HCt;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v15, v1, v10, v2}, LX/KRe;->A04(LX/HCt;LX/HCr;Ljava/lang/Integer;)LX/HrZ;

    move-result-object v15

    const-string v1, "error"

    invoke-virtual {v15, v1, v12}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/HrZ;->A00()V

    sget-object v1, LX/6ah;->A0i:LX/6ah;

    invoke-virtual {v1, v14}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    invoke-virtual {v1, v13, v10, v2}, LX/KRe;->A04(LX/HCt;LX/HCr;Ljava/lang/Integer;)LX/HrZ;

    move-result-object v10

    const-string v2, "fbid"

    iget-object v1, v9, LX/Es9;->A05:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11, v12}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cal_enabled"

    iget-object v1, v10, LX/HrZ;->A00:LX/2ld;

    invoke-static {v1, v2, v3}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    const-string v3, "fb4a_installed"

    invoke-static {}, LX/3lt;->A03()Z

    move-result v2

    iget-object v1, v10, LX/HrZ;->A00:LX/2ld;

    invoke-static {v1, v3, v2}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    const-string v3, "found_unlinked_account"

    iget-boolean v2, v9, LX/Es9;->A08:Z

    iget-object v1, v10, LX/HrZ;->A00:LX/2ld;

    invoke-static {v1, v3, v2}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-virtual {v10}, LX/HrZ;->A00()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v9, LX/Es9;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v1, v3}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/GDV;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/GDV;->A06:Ljava/lang/String;

    move-object v9, v2

    move-object v10, v1

    move-object v11, v7

    move-object v12, v5

    move v13, v4

    move v14, v4

    invoke-static/range {v8 .. v14}, LX/Gtt;->A07(LX/Gtt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_2

    :cond_17
    invoke-virtual {v9}, LX/Es9;->A0x()V

    iget-object v5, v8, LX/Gtt;->A00:Landroid/app/Activity;

    const/16 v1, 0x4db

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    invoke-static {v4}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    const v1, 0x7f130f16

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f130f15

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x4dc

    invoke-static {v2, v1, v3}, LX/21X;->A0V(Ljava/lang/String;IZ)LX/M4Q;

    move-result-object v7

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    :cond_18
    iget-object v1, v6, LX/0uM;->A0C:Ljava/lang/String;

    if-nez v1, :cond_19

    const-string v1, "bad_response"

    :cond_19
    invoke-virtual {v9, v1, v3}, LX/Es9;->A0y(Ljava/lang/String;Z)V

    iget-object v1, v9, LX/Es9;->A02:LX/Gtt;

    iget-object v1, v1, LX/Gtt;->A02:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v2

    const v1, 0x7f135999

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    sget-object v1, LX/LCu;->A00:LX/LCu;

    invoke-virtual {v2, v1}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/28o;->A01(LX/28r;)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6b44d4a2

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final A0x()V
    .locals 3

    iget-object v0, p0, LX/Es9;->A02:LX/Gtt;

    iget-object v0, v0, LX/Gtt;->A05:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/Esp;

    invoke-static {v0}, LX/20W;->A0A(LX/Esp;)LX/0go;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0y(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, LX/Es9;->A02:LX/Gtt;

    iget-object v3, v0, LX/Gtt;->A04:LX/2go;

    iget-object v2, v0, LX/Gtt;->A07:LX/HCr;

    iget-object v4, v2, LX/HCr;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/Es9;->A05:Ljava/lang/String;

    iget-boolean v8, p0, LX/Es9;->A08:Z

    move-object v6, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, LX/Iya;->A00(LX/2go;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v0, LX/6ah;->A1w:LX/6ah;

    invoke-virtual {v0, v3}, LX/6ah;->A02(LX/1ok;)LX/KRe;

    move-result-object v1

    sget-object v0, LX/HCt;->A05:LX/HCt;

    invoke-static {v1, v0, v2}, LX/KRe;->A00(LX/KRe;LX/HCt;LX/HCr;)LX/HrZ;

    move-result-object v1

    const-string v0, "error"

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0, p1}, LX/HrZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/HrZ;->A00()V

    if-eqz p1, :cond_1

    const-string v0, "fb_email_taken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Es9;->A0x()V

    :cond_1
    return-void
.end method
