.class public final LX/315;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/315;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/315;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/315;->A00:LX/315;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/7nQ;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1zc;
    .locals 37

    const/16 v27, 0x0

    invoke-static/range {p3 .. p3}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p10

    iget-object v7, v8, LX/3gI;->A01:LX/a0P;

    invoke-static {v7, v1, v0}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v6

    const/16 v1, 0x51

    new-instance v0, LX/9jy;

    invoke-direct {v0, v8, v1}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/21X;->A0F(LX/a0P;Lkotlin/jvm/functions/Function0;)LX/1zc;

    move-result-object v5

    invoke-static/range {p3 .. p3}, LX/5Qm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Qm;

    move-result-object v9

    if-eqz p12, :cond_2

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    :goto_0
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p9

    move-object/from16 v19, p11

    move-object/from16 v20, p13

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v23, p16

    move-object/from16 v24, p17

    move-object/from16 v25, p18

    move-object/from16 v26, p19

    move-object/from16 v28, p20

    move-object/from16 v29, p21

    move-object/from16 v30, p22

    move-object/from16 v31, p23

    move-object/from16 v32, p24

    move-object/from16 v33, p25

    move-object/from16 v34, p26

    move-object/from16 v35, p27

    move-object/from16 v18, v6

    invoke-virtual/range {v9 .. v36}, LX/5Qm;->A09(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/7nQ;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1zc;

    move-result-object v4

    invoke-static/range {p3 .. p3}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_1

    new-instance v0, LX/9jy;

    invoke-direct {v0, v8, v1}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/21X;->A0F(LX/a0P;Lkotlin/jvm/functions/Function0;)LX/1zc;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1xN;

    invoke-direct {v0, v1, v2}, LX/1xN;-><init>(LX/1zc;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3xx;->A01(LX/GRz;)V

    move-object/from16 v0, p8

    if-eqz p8, :cond_0

    invoke-interface {v0, v5, v6}, LX/OiW;->F2b(LX/1zc;Lcom/instagram/user/model/User;)V

    :cond_0
    return-object v4

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    const/16 v36, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/1zc;Ljava/lang/Boolean;ZZ)LX/HPn;
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, LX/HPn;->A03:LX/HPn;

    return-object v0

    :cond_0
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_6

    sget-object v0, LX/HPn;->A0B:LX/HPn;

    return-object v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/HPn;->A06:LX/HPn;

    return-object v0

    :cond_2
    sget-object v0, LX/HPn;->A04:LX/HPn;

    return-object v0

    :cond_3
    if-eqz p3, :cond_4

    sget-object v0, LX/HPn;->A0A:LX/HPn;

    return-object v0

    :cond_4
    sget-object v0, LX/HPn;->A05:LX/HPn;

    return-object v0

    :cond_5
    sget-object v0, LX/HPn;->A08:LX/HPn;

    return-object v0

    :cond_6
    sget-object v0, LX/HPn;->A0F:LX/HPn;

    return-object v0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/OiW;LX/IA9;LX/BfD;Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object p0, p5

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-nez v4, :cond_0

    invoke-interface {p3}, LX/IA9;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    :cond_0
    move-object v6, p1

    invoke-static {p1}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/16 v0, 0x10f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x54

    invoke-static {v2, p4, v0}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, LX/OiW;->FLk(LX/1zc;)V

    :cond_2
    invoke-static {p1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v7

    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PxL;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v8, LX/NTk;

    invoke-direct {v8, v1, p2, p3, v7}, LX/NTk;-><init>(LX/1zc;LX/OiW;LX/IA9;Lcom/instagram/user/model/User;)V

    invoke-static {v2}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object p2

    move-object p1, v5

    move-object p3, v5

    move-object p4, v5

    invoke-virtual/range {v3 .. v13}, LX/PxL;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/IMS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x62c065a4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/AqJ;

    invoke-direct {v8, v0}, LX/AqJ;-><init>(LX/a0P;)V

    move-object v1, p0

    move-object/from16 v10, p3

    move-object/from16 p3, p4

    move-object/from16 p4, p5

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object p0, v2

    move-object p1, v2

    move-object/from16 p2, v2

    move-object/from16 p5, v2

    invoke-static/range {v1 .. v19}, LX/315;->A07(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/OiW;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p1, p2, p3}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance p1, LX/AqJ;

    invoke-direct {p1, p2}, LX/AqJ;-><init>(LX/a0P;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    move-object v4, v2

    move-object p0, v2

    invoke-static/range {v1 .. v9}, LX/315;->A08(Landroid/content/Context;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;LX/OiW;LX/HWu;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p6, LX/3h2;->A01:LX/a0P;

    invoke-static {v4}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x53

    invoke-static {v4, p6, v0}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v2

    const v0, 0x4bf85151    # 3.254749E7f

    invoke-interface {v4, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v5

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v5, v0, :cond_3

    const v0, 0x7f133b7e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f133b7c

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz p5, :cond_1

    invoke-interface {p5, v2}, LX/OiW;->FLk(LX/1zc;)V

    :cond_1
    invoke-static {v4}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p3, v1, v0}, LX/28r;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    iput-object v5, v2, LX/28r;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/315;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v2, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    new-instance v0, LX/LDx;

    invoke-direct {v0, v1, p6, p5}, LX/LDx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x7f133b69

    invoke-virtual {v2, p1, v0}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p2, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-ne v5, v0, :cond_2

    const v0, 0x7f133b7d

    invoke-static {p0, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f133b7b

    goto :goto_0
.end method

.method public static final A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/OiW;LX/HWv;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p5, LX/3h2;->A01:LX/a0P;

    const v0, 0x46ae0f6e

    invoke-interface {v5, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_3

    sget-object v3, LX/1zd;->A02:LX/1zd;

    :goto_0
    invoke-static {v5}, LX/21X;->A0l(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v5, p5, v0}, LX/9jy;->A01(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v5

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-ne v3, v0, :cond_2

    const v0, 0x7f1383c6

    :goto_1
    invoke-static {p0, v1, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v3, v1}, LX/315;->A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V

    const v1, 0x7f1383bd

    if-eqz p4, :cond_0

    invoke-interface {p4, v5}, LX/OiW;->FLk(LX/1zc;)V

    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_1

    invoke-static {v4}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x9

    new-instance v0, LX/Za3;

    invoke-direct {v0, p1, v1}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v7

    invoke-static {p0}, LX/215;->A0n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v1, LX/Za3;

    invoke-direct {v1, p2, v0}, LX/Za3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v8

    const/4 v0, 0x5

    new-instance p0, LX/lrL;

    invoke-direct {p0, v0, p5, p3, p4}, LX/lrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object p1

    invoke-static/range {v5 .. v11}, LX/DSh;->A05(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1zd;->A02:LX/1zd;

    if-ne v3, v0, :cond_1

    const v0, 0x7f1383c5

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/1zd;->A03:LX/1zd;

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    sget-object v3, LX/1zd;->A04:LX/1zd;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/OiW;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v8, p6

    move-object/from16 p1, p7

    move-object/from16 p2, p8

    move-object/from16 p7, p9

    move-object/from16 p8, p10

    move-object/from16 p9, p11

    move-object/from16 p10, p12

    move-object/from16 p11, p13

    move-object/from16 p13, p14

    move-object/from16 p14, p15

    move-object v7, v5

    move-object p0, v5

    move-object p3, v5

    move-object p4, v5

    move-object p5, v5

    move-object p6, v5

    move-object/from16 p12, v5

    move-object/from16 p15, v5

    invoke-static/range {v0 .. v27}, LX/315;->A00(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/7nQ;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1zc;

    return-void
.end method

.method public static final A08(Landroid/content/Context;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 p0, p8

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v2

    move-object/from16 p4, v2

    move-object/from16 p5, v2

    move-object/from16 p6, v2

    move-object/from16 p7, v2

    move-object/from16 p8, v2

    invoke-static/range {v0 .. v27}, LX/315;->A00(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/7nQ;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1zc;

    return-void
.end method

.method public static final A09(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/AqJ;Ljava/lang/String;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v16, p5

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 p0, v1

    move-object/from16 p1, v1

    move-object/from16 p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    move-object/from16 p5, v1

    invoke-static/range {v0 .. v27}, LX/315;->A00(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/7nQ;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1zc;

    return-void
.end method

.method public static final A0A(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;LX/IMS;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    move-object v4, p2

    invoke-static {p0, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/3h2;->A01:LX/a0P;

    const v0, -0x62c065a4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance p0, LX/AqJ;

    invoke-direct {p0, v0}, LX/AqJ;-><init>(LX/a0P;)V

    const/4 v5, 0x0

    move-object v3, p1

    move-object p1, p4

    invoke-static/range {v2 .. v7}, LX/315;->A09(Landroid/content/Context;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/AqJ;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/U3N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/4 v2, 0x1

    move-object/from16 v12, p4

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, p2, LX/3h2;->A01:LX/a0P;

    const v0, -0x62c065a4

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v7, LX/AqJ;

    invoke-direct {v7, v0}, LX/AqJ;-><init>(LX/a0P;)V

    new-instance v6, LX/GrS;

    move-object v3, p1

    move-object/from16 v0, p6

    invoke-direct {v6, v2, p1, v0}, LX/GrS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 p0, p3

    move-object/from16 p1, p5

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object p2, v1

    move-object/from16 p3, v1

    move-object/from16 p4, v1

    move-object/from16 p5, v1

    invoke-static/range {v0 .. v18}, LX/315;->A07(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/OiW;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final A0C(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    sget-object v0, LX/3A2;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0D(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final A0E(Landroid/app/Activity;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v0, p7

    invoke-static {v1, v4, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/AqJ;

    invoke-direct {v11, v0}, LX/AqJ;-><init>(LX/a0P;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v13, p8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    invoke-static/range {v1 .. v28}, LX/315;->A00(Landroid/content/Context;LX/2le;LX/4Kj;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/7nQ;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/1zc;

    return-void
.end method

.method public final A0F(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/AqJ;

    invoke-direct {v5, p3}, LX/AqJ;-><init>(LX/a0P;)V

    move-object v8, p4

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, LX/315;->A08(Landroid/content/Context;LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/AqJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
