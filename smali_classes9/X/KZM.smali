.class public final LX/KZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JRy;

.field public A01:LX/JRz;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A05:Landroidx/loader/app/LoaderManager;

.field public final A06:LX/MEI;

.field public final A07:LX/4Ka;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/KDH;

.field public final A0A:LX/Q37;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/0dj;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/KDH;LX/Q37;ZZ)V
    .locals 32

    const/4 v1, 0x0

    const/4 v0, 0x1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    invoke-static {v4, v0, v2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v0, LX/KZM;->A07:LX/4Ka;

    iput-object v4, v0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/KZM;->A09:LX/KDH;

    move/from16 v2, p5

    iput-boolean v2, v0, LX/KZM;->A0H:Z

    iput-object v3, v0, LX/KZM;->A0A:LX/Q37;

    move/from16 v2, p6

    iput-boolean v2, v0, LX/KZM;->A0G:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iput-object v2, v0, LX/KZM;->A02:Landroid/app/Activity;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    iput-object v2, v0, LX/KZM;->A0I:LX/0dj;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, LX/KZM;->A03:Landroid/content/Context;

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v2

    iput-object v2, v0, LX/KZM;->A05:Landroidx/loader/app/LoaderManager;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/KZM;->A0C:Ljava/util/List;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v0, LX/KZM;->A0F:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/KZM;->A0B:Ljava/lang/String;

    const/16 v3, 0x15

    new-instance v2, LX/LIt;

    invoke-direct {v2, v0, v3}, LX/LIt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/KZM;->A04:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v3, 0x3

    new-instance v2, LX/MEI;

    invoke-direct {v2, v0, v3}, LX/MEI;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/KZM;->A06:LX/MEI;

    const/16 v2, 0x22

    new-array v4, v2, [LX/4z3;

    sget-object v3, LX/HCZ;->A03:LX/HCZ;

    const v2, 0x7f0820bf

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v5

    sget-object v3, LX/HCZ;->A04:LX/HCZ;

    const v2, 0x7f0820d5

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v6

    sget-object v3, LX/HCZ;->A05:LX/HCZ;

    const v2, 0x7f0820dc

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v7

    sget-object v3, LX/HCZ;->A06:LX/HCZ;

    const v2, 0x7f0820e3

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v8

    sget-object v3, LX/HCZ;->A07:LX/HCZ;

    const v2, 0x7f0820f5

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v9

    sget-object v3, LX/HCZ;->A08:LX/HCZ;

    const v2, 0x7f0821c7

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v10

    sget-object v3, LX/HCZ;->A09:LX/HCZ;

    const v2, 0x7f0821fd

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    sget-object v3, LX/HCZ;->A0A:LX/HCZ;

    const v2, 0x7f082201

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v12

    sget-object v3, LX/HCZ;->A0B:LX/HCZ;

    const v2, 0x7f08227b

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v13

    sget-object v3, LX/HCZ;->A0C:LX/HCZ;

    const v2, 0x7f08229b

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v14

    sget-object v3, LX/HCZ;->A0D:LX/HCZ;

    const v2, 0x7f082579

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v15

    sget-object v3, LX/HCZ;->A0E:LX/HCZ;

    const v2, 0x7f0822ef

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v16

    sget-object v3, LX/HCZ;->A0F:LX/HCZ;

    const v2, 0x7f0821a7

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v17

    sget-object v3, LX/HCZ;->A0G:LX/HCZ;

    const v2, 0x7f082321

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v18

    sget-object v3, LX/HCZ;->A0H:LX/HCZ;

    const v2, 0x7f082334

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v19

    sget-object v3, LX/HCZ;->A0I:LX/HCZ;

    const v2, 0x7f0823aa

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v20

    sget-object v3, LX/HCZ;->A0J:LX/HCZ;

    const v2, 0x7f0823b3

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v21

    sget-object v3, LX/HCZ;->A0K:LX/HCZ;

    const v2, 0x7f082439

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v22

    sget-object v3, LX/HCZ;->A0L:LX/HCZ;

    const v2, 0x7f0824e9

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v23

    sget-object v3, LX/HCZ;->A0M:LX/HCZ;

    const v2, 0x7f08253f

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v24

    sget-object v3, LX/HCZ;->A0N:LX/HCZ;

    const v2, 0x7f082563

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v25

    sget-object v3, LX/HCZ;->A0O:LX/HCZ;

    const v2, 0x7f082566

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v26

    sget-object v3, LX/HCZ;->A0P:LX/HCZ;

    const v2, 0x7f08257b

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v27

    sget-object v2, LX/HCZ;->A0Q:LX/HCZ;

    invoke-static {v2, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v28

    sget-object v3, LX/HCZ;->A0R:LX/HCZ;

    const v2, 0x7f082602

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v29

    sget-object v3, LX/HCZ;->A0S:LX/HCZ;

    const v2, 0x7f08263f

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v30

    sget-object v3, LX/HCZ;->A0T:LX/HCZ;

    const v2, 0x7f0826b0

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v31

    filled-new-array/range {v5 .. v31}, [LX/4z3;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v3, LX/HCZ;->A0U:LX/HCZ;

    const v2, 0x7f082739

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v5

    sget-object v3, LX/HCZ;->A0V:LX/HCZ;

    const v2, 0x7f082728

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v6

    sget-object v3, LX/HCZ;->A0W:LX/HCZ;

    const v2, 0x7f08227f

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v7

    sget-object v3, LX/HCZ;->A0X:LX/HCZ;

    const v2, 0x7f0827bd

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v8

    sget-object v3, LX/HCZ;->A0Z:LX/HCZ;

    const v2, 0x7f082852

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v9

    sget-object v3, LX/HCZ;->A0Y:LX/HCZ;

    const v2, 0x7f082874

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v10

    sget-object v3, LX/HCZ;->A0a:LX/HCZ;

    const v2, 0x7f0828b6

    invoke-static {v3, v2}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [LX/4z3;

    move-result-object v5

    const/16 v3, 0x1b

    const/4 v2, 0x7

    invoke-static {v5, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/KZM;->A0D:Ljava/util/Map;

    const-string v2, "toggle"

    sget-object v1, LX/H0i;->A0A:LX/H0i;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v2, "navigation"

    sget-object v1, LX/H0i;->A04:LX/H0i;

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v2, "radio"

    sget-object v1, LX/H0i;->A08:LX/H0i;

    invoke-static {v2, v1, v4, v3}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LX/KZM;->A0E:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/KZM;)I
    .locals 3

    iget-object v0, p0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8314f900020752L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/H1o;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H1o;

    iget-object v0, v0, LX/H1o;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/H1o;

    if-nez v1, :cond_1

    sget-object v1, LX/H1o;->A04:LX/H1o;

    :cond_1
    iget v0, v1, LX/H1o;->A00:I

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/KZM;)I
    .locals 3

    iget-object v0, p0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8314f900010751L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/H1z;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/H1z;

    iget-object v0, v0, LX/H1z;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/H1z;

    if-nez v1, :cond_1

    sget-object v1, LX/H1z;->A04:LX/H1z;

    :cond_1
    iget v0, v1, LX/H1z;->A00:I

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/KZM;)LX/CNV;
    .locals 10

    iget-object v1, p0, LX/KZM;->A03:Landroid/content/Context;

    const v0, 0x7f137968

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f137965

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f137966

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v6

    const v0, 0x7f137967

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/LHB;->A00(Ljava/lang/Object;I)LX/LHB;

    move-result-object v4

    sget-object v3, LX/Gus;->A02:LX/Gus;

    sget-object v2, LX/Gwq;->A04:LX/Gwq;

    const v0, 0x7f081fd1

    new-instance v1, LX/CNV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/CNV;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/CNV;->A05:Ljava/lang/String;

    iput v0, v1, LX/CNV;->A00:I

    iput-object v7, v1, LX/CNV;->A07:Ljava/lang/String;

    iput-object v6, v1, LX/CNV;->A01:Landroid/view/View$OnClickListener;

    iput-object v5, v1, LX/CNV;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/CNV;->A02:Landroid/view/View$OnClickListener;

    iput-object v3, v1, LX/CNV;->A03:LX/Gus;

    iput-object v2, v1, LX/CNV;->A04:LX/Gwq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(LX/KZM;)V
    .locals 5

    const-string v0, "https://familycenter.instagram.com/settings/notifications/?account_type=INSTAGRAM"

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const v0, 0x201b2

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KQq;

    iget-object v0, p0, LX/KZM;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/KQq;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A04(LX/KZM;)V
    .locals 11

    iget-object v0, p0, LX/KZM;->A09:LX/KDH;

    invoke-virtual {v0}, LX/KDH;->A01()V

    iget-object v1, p0, LX/KZM;->A0A:LX/Q37;

    const-string v4, "reachability_upsell_settings_megaphone"

    iget-object v5, p0, LX/KZM;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/Q37;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x1

    sget-object v3, LX/G9f;->A02:LX/G9f;

    const/4 p0, 0x0

    const-string v7, "UNKNOWN"

    sget-object v2, LX/2W5;->A02:LX/2W5;

    move-object v8, v7

    invoke-virtual/range {v1 .. v11}, LX/Q37;->A01(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static final A05(LX/KZM;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/KZM;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->SETTINGS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v0, p1}, LX/N6J;->A01(Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)LX/N6J;

    move-result-object v0

    invoke-static {v0, v1}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method

.method public static final A06(LX/KZM;Z)V
    .locals 10

    iget-object v0, p0, LX/KZM;->A09:LX/KDH;

    iget-object v1, v0, LX/KDH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KDH;->A01:LX/Ifn;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_push_notification_settings_banner"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x296

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/6dc;->A1k(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    iget-object v1, p0, LX/KZM;->A0A:LX/Q37;

    if-eqz p1, :cond_1

    const-string v4, "reachability_upsell_settings_megaphone"

    :goto_0
    iget-object v5, p0, LX/KZM;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/Q37;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x1

    sget-object v3, LX/G9f;->A02:LX/G9f;

    const/4 p1, 0x0

    const-string v7, "UNKNOWN"

    sget-object v2, LX/2W5;->A02:LX/2W5;

    move-object v8, v7

    invoke-virtual/range {v1 .. v11}, LX/Q37;->A02(LX/2W5;LX/G9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_1
    const-string v4, "reachability_upsell_settings_banner"

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/JRy;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/KZM;->A00:LX/JRy;

    iget-object v0, p0, LX/KZM;->A0I:LX/0dj;

    new-instance v4, LX/GZv;

    invoke-direct {v4, v0, p1, p0, v5}, LX/GZv;-><init>(LX/0dj;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/KZM;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/KZM;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    const-string v0, "notifications"

    invoke-static {v1, v0, v5}, LX/AGJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3, v2, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KZM;->A01:LX/JRz;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KZM;->A0I:LX/0dj;

    const/16 v0, 0xa

    new-instance v4, LX/GZi;

    invoke-direct {v4, v1, p0, v0}, LX/GZi;-><init>(LX/0dj;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/KZM;->A03:Landroid/content/Context;

    iget-object v2, p0, LX/KZM;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v1, p0, LX/KZM;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/AGJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2HA;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v3, v2, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    :cond_0
    return-void
.end method

.method public final A09(Z)V
    .locals 4

    iget-object v0, p0, LX/KZM;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/NDy;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/NDy;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/NDy;->A0E:Z

    :cond_1
    instance-of v0, v2, LX/Gpj;

    if-eqz v0, :cond_0

    check-cast v2, LX/NEb;

    iput-boolean p1, v2, LX/NEb;->A0F:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KZM;->A00:LX/JRy;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/KZM;->A0C:Ljava/util/List;

    iget-object v0, v0, LX/JRy;->A00:LX/Gp9;

    invoke-virtual {v0, v1}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
