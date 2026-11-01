.class public final LX/PJu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/Vsl;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Vsl;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PJu;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/PJu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PJu;->A01:LX/Vsl;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/QIo;LX/WaP;LX/Vhm;LX/9PW;LX/SCh;LX/KgV;)V
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v19, p6

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v12, 0x2

    move-object/from16 v13, p5

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {p4 .. p4}, LX/WaP;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, LX/WaP;->EVf()Z

    move-result v15

    invoke-interface/range {p4 .. p4}, LX/WaP;->ETM()Z

    move-result v8

    invoke-interface/range {p4 .. p4}, LX/WaP;->EDm()Z

    move-result v9

    invoke-interface/range {p4 .. p4}, LX/WaP;->EMJ()Z

    move-result v18

    const/4 v14, 0x0

    move-object/from16 v7, p0

    iget-object v11, v7, LX/PJu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v9, :cond_0

    const/16 v16, 0x1

    if-eqz v17, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    iget-object v6, v7, LX/PJu;->A00:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, ""

    if-eqz v17, :cond_b

    const v10, 0x7f1328a5

    const v0, 0x7f13735d

    if-eqz v15, :cond_2

    const v0, 0x7f13735e

    :cond_2
    if-nez v8, :cond_3

    const v0, 0x7f13735c

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const v9, 0x7f040723

    invoke-static {v6, v9}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v15

    const v14, 0x7f080472

    const/4 v9, 0x3

    invoke-static {v6, v14, v9, v15, v4}, LX/6Y4;->A01(Landroid/content/Context;IIIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x3a

    if-nez v16, :cond_4

    invoke-static {v6, v9}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v22

    invoke-static {v6, v12}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v23

    invoke-static {v6}, LX/249;->A02(Landroid/content/Context;)I

    move-result v24

    const v12, 0x7f060077

    invoke-virtual {v6, v12}, Landroid/content/Context;->getColor(I)I

    move-result v25

    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    invoke-interface/range {v19 .. v19}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    new-instance v12, LX/7un;

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v25}, LX/7un;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v6, v9}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v24

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const v23, 0x3e99999a    # 0.3f

    new-instance v9, LX/1Ub;

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move/from16 v25, v4

    invoke-direct/range {v19 .. v25}, LX/1Ub;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIZ)V

    invoke-static {v6}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v6

    invoke-virtual {v6, v9}, LX/28r;->A0e(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v10}, LX/28r;->A0A(I)V

    invoke-virtual {v6, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, LX/28r;->A0o(Z)V

    const v8, 0x7f1334a4

    if-eqz v18, :cond_5

    const v8, 0x7f1347ad

    :cond_5
    sget-object v0, LX/QAu;->A00:LX/QAu;

    invoke-virtual {v6, v0, v8}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    move-object/from16 v8, p2

    invoke-virtual {v6, v8}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    const v9, 0x7f13360d

    const/4 v0, 0x4

    new-instance v12, LX/QBx;

    move-object/from16 v10, p3

    invoke-direct {v12, v0, v10, v7}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    xor-int/lit8 v0, v18, 0x1

    invoke-virtual {v6, v12, v9, v0}, LX/28r;->A0I(Landroid/content/DialogInterface$OnClickListener;IZ)V

    if-eqz v18, :cond_8

    const v0, 0x7f131e8f

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, LX/249;->A0u(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v2, v1, v0}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/TlZ;

    move-object/from16 v3, p7

    invoke-direct {v1, v3, v0}, LX/TlZ;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v6, v1, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-static {v6}, LX/28o;->A01(LX/28r;)V

    invoke-static {v11, v5}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/8V6;->A01:LX/Izl;

    sget-object v0, LX/8V6;->A02:[LX/Lms;

    invoke-static {v2, v1, v0, v5, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :cond_8
    if-nez v17, :cond_7

    if-eqz v3, :cond_7

    const v0, 0x50038

    invoke-static {v11, v0, v5}, LX/244;->A0H(LX/4Nb;IZ)LX/say;

    move-result-object v12

    const-wide v0, 0x810fbb00005446L

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    invoke-static {v6, v10, v7, v0, v9}, LX/QBx;->A00(LX/28r;Ljava/lang/Object;Ljava/lang/Object;II)V

    const v0, 0x7f1347b4

    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Q0z;

    move-object/from16 v16, p8

    move-object v12, v1

    move v13, v5

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/Q0z;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v2, v5}, LX/28r;->A0U(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    const v0, -0x29571708

    invoke-static {v3, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x3757194b

    invoke-static {v1, v0, v4}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_a
    const v1, 0x7f1304ac

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/QBx;

    invoke-direct {v1, v0, v3, v13}, LX/QBx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    if-eqz v8, :cond_10

    const v8, 0x7f13735a

    if-eqz v15, :cond_c

    const v8, 0x7f13735b

    :cond_c
    :goto_3
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    move-object v0, v1

    :cond_e
    invoke-static {v2, v0, v8}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_f

    if-nez v16, :cond_f

    const v8, 0x7f13479a

    invoke-static {v2, v8}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v8, "https://help.instagram.com/511598247387828"

    invoke-static {v8}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, LX/612;

    invoke-direct {v9, v14, v8}, LX/612;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v9, v8, v5}, LX/3CM;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    :cond_f
    const v10, 0x7f1328a4

    goto/16 :goto_0

    :cond_10
    if-eqz v9, :cond_11

    const v8, 0x7f137346

    if-eqz v16, :cond_c

    const v8, 0x7f137347

    goto :goto_3

    :cond_11
    const v8, 0x7f137359

    if-eqz v18, :cond_c

    const v8, 0x7f137351

    goto :goto_3
.end method

.method public final A01(LX/QIo;LX/WaP;LX/Vhm;LX/9PW;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v8}, LX/PJu;->A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/QIo;LX/WaP;LX/Vhm;LX/9PW;LX/SCh;LX/KgV;)V

    return-void
.end method
