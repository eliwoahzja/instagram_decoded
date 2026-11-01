.class public final LX/KXo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Z


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9PW;

.field public final A02:LX/1ok;

.field public final A03:LX/4OQ;

.field public final A04:LX/OjB;

.field public final A05:LX/HW1;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;LX/OjB;LX/HW1;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KXo;->A02:LX/1ok;

    iput-object p2, p0, LX/KXo;->A01:LX/9PW;

    iput-object p1, p0, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/KXo;->A04:LX/OjB;

    iput-object p5, p0, LX/KXo;->A05:LX/HW1;

    new-instance v0, LX/4OQ;

    invoke-direct {v0, p2, p3}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    iput-object v0, p0, LX/KXo;->A03:LX/4OQ;

    invoke-static {p4}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/KXo;->A06:Z

    return-void
.end method

.method private final A00(LX/JTt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)LX/KCB;
    .locals 14

    move-object v4, p0

    iget-object v1, p0, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v1}, LX/0Ec;->A06(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :cond_2
    new-instance v1, LX/KCB;

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v13}, LX/KCB;-><init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentActivity;LX/KXo;LX/JTt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v1
.end method

.method public static final A01(LX/KXo;Z)V
    .locals 4

    iget-object v3, p0, LX/KXo;->A02:LX/1ok;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/KTq;->A00(LX/2in;Z)V

    :cond_0
    const-string v1, "contacts_import_permissions"

    iget-object v0, p0, LX/KXo;->A01:LX/9PW;

    invoke-static {v0, v1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v0, "enabled"

    invoke-static {v2, v0, p1}, LX/20W;->A1T(LX/2ld;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v1

    sget-object v0, LX/2cb;->A1k:LX/2cb;

    invoke-virtual {v1, v0}, LX/2bu;->A02(LX/2cb;)LX/2cc;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "phone_id"

    iget-object v0, v0, LX/2cc;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, LX/215;->A1R(LX/2ld;LX/4Nb;)V

    return-void
.end method

.method public static final A02(LX/KXo;Z)V
    .locals 2

    iget-object v1, p0, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/DhI;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/DhI;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/KXo;->A02:LX/1ok;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/LsR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/KXo;->A02:LX/1ok;

    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3VC;->A0J:Z

    invoke-static {}, LX/21X;->A0z()V

    const/4 p0, 0x0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DhI;

    invoke-direct {v0}, LX/DhI;-><init>()V

    invoke-static {v1, v0, p1}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/JTt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    const/4 v9, 0x1

    move-object v2, p0

    iget-object v0, p0, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, LX/KXo;->A00(LX/JTt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)LX/KCB;

    move-result-object v0

    move/from16 v2, p7

    invoke-virtual {v0, v2, p4, v1}, LX/KCB;->A00(ZLjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/KXo;->A03:LX/4OQ;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p4}, LX/4OQ;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/JTt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 13

    const/4 v12, 0x0

    move-object v5, p0

    iget-object v4, p0, LX/KXo;->A03:LX/4OQ;

    iget-object v0, p0, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v2, p0, LX/KXo;->A06:Z

    iget-object v1, v4, LX/4OQ;->A03:LX/4Nb;

    iget-object v0, v4, LX/4OQ;->A01:LX/9PW;

    move-object v7, p2

    invoke-static {v3, v0, v1, p2, v2}, LX/IyA;->A00(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/String;Z)V

    move-object v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    move/from16 v10, p6

    invoke-direct/range {v5 .. v12}, LX/KXo;->A00(LX/JTt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)LX/KCB;

    move-result-object v0

    invoke-virtual {v0, v12, p2, v12}, LX/KCB;->A00(ZLjava/lang/String;Z)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, LX/KXo;->A06(Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public final A06(Ljava/lang/Integer;ZZZ)V
    .locals 21

    move-object/from16 v2, p1

    const/4 v12, 0x0

    move-object/from16 v11, p0

    if-eqz p2, :cond_0

    iget-object v5, v11, LX/KXo;->A03:LX/4OQ;

    iget-object v0, v11, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v3, v11, LX/KXo;->A06:Z

    iget-object v1, v5, LX/4OQ;->A03:LX/4Nb;

    iget-object v0, v5, LX/4OQ;->A01:LX/9PW;

    invoke-static {v4, v0, v1, v12, v3}, LX/IyA;->A00(Landroid/content/Context;LX/9PW;LX/4Nb;Ljava/lang/String;Z)V

    :cond_0
    iget-object v3, v11, LX/KXo;->A02:LX/1ok;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v1, v11, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/KXo;->A01(LX/KXo;Z)V

    invoke-static {v11, v3}, LX/KXo;->A02(LX/KXo;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v11, v3}, LX/KXo;->A01(LX/KXo;Z)V

    invoke-static {v2}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    move/from16 v16, p4

    move-object v14, v12

    move-object v15, v12

    move/from16 v18, v3

    move/from16 v17, v3

    invoke-direct/range {v11 .. v18}, LX/KXo;->A00(LX/JTt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)LX/KCB;

    move-result-object v18

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-nez p3, :cond_3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    const v0, 0x7f131eeb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f131eef

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f131eed

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f131eee

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, " "

    const-string v0, "\n\n"

    invoke-static {v7, v1, v9, v0, v6}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v0, 0x7f131eec

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x3f59999a    # 0.85f

    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v10, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v1, v7, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v10, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x6

    new-instance v0, LX/TjW;

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v7

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, LX/TjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v8, v9}, LX/28r;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f131ee9

    sget-object v0, LX/LBq;->A00:LX/LBq;

    invoke-virtual {v4, v0, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f131eea

    sget-object v0, LX/LBr;->A00:LX/LBr;

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v16, 0x1

    new-instance v0, LX/LEE;

    move-object v15, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/LEE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/28r;->A0b(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-boolean v0, v11, LX/KXo;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4, v3}, LX/28r;->A0n(Z)V

    :cond_4
    invoke-static {v4}, LX/28o;->A01(LX/28r;)V

    iget-object v4, v11, LX/KXo;->A03:LX/4OQ;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/hEJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, v4, LX/4OQ;->A02:LX/2by;

    const-string v0, "ci_modal_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    if-nez v3, :cond_5

    iget-object v3, v4, LX/4OQ;->A04:Ljava/lang/String;

    :cond_5
    invoke-static {v2, v3}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x498

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method
