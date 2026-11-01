.class public final LX/QPK;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BuildInfoFragment"


# instance fields
.field public A00:LX/6F5;

.field public A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

.field public final A02:LX/Esp;

.field public final A03:LX/KHw;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, LX/KHw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QPK;->A03:LX/KHw;

    const-string v2, "yyyy-MM-dd HH:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, LX/QPK;->A05:Ljava/text/SimpleDateFormat;

    const-string v0, "appversion"

    iput-object v0, p0, LX/QPK;->A04:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/QPK;->A02:LX/Esp;

    return-void
.end method

.method private final A00(Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ": "

    invoke-static {v2, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x22

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method

.method public static A09(Landroid/content/Context;LX/QPK;Ljava/lang/String;I)LX/NDy;
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p1, p2, p3}, LX/QPK;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v0, LX/NDy;

    invoke-direct {v0, p0, v2, v1}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f13111a

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QPK;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/QPK;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x451bb9b0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/QPK;->A02:LX/Esp;

    invoke-static {v3}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v1, LX/BR3;

    invoke-direct {v1, v2, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    iput-object v0, p0, LX/QPK;->A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6F5;->A00(Lcom/instagram/common/session/UserSession;)LX/6F5;

    move-result-object v0

    iput-object v0, p0, LX/QPK;->A00:LX/6F5;

    const v0, -0x78163a86

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v2, v0}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/4Ly;->A02:LX/4Lx;

    invoke-virtual {v0}, LX/4Lx;->A01()LX/4Ly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Lm;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/4Lm;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v6, LX/QPK;->A05:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Lm;->A01(Landroid/content/Context;)J

    move-result-wide v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f131118

    new-instance v13, LX/BSR;

    invoke-direct {v13, v0}, LX/BSR;-><init>(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f131129

    invoke-direct {v6, v12, v4}, LX/QPK;->A00(Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v14, LX/NDy;

    invoke-direct {v14, v2, v3, v0}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13111b

    invoke-static {v2, v6, v11, v0}, LX/QPK;->A09(Landroid/content/Context;LX/QPK;Ljava/lang/String;I)LX/NDy;

    move-result-object v15

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131117

    invoke-static {v2, v6, v7, v0}, LX/QPK;->A09(Landroid/content/Context;LX/QPK;Ljava/lang/String;I)LX/NDy;

    move-result-object v16

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f131119

    const v7, 0x7f131119

    invoke-static {v2, v6, v8, v0}, LX/QPK;->A09(Landroid/content/Context;LX/QPK;Ljava/lang/String;I)LX/NDy;

    move-result-object v17

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f13111c

    const v2, 0x7f13111c

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v6, v10, v0}, LX/QPK;->A09(Landroid/content/Context;LX/QPK;Ljava/lang/String;I)LX/NDy;

    move-result-object v18

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f131126

    invoke-static {v8, v6, v9, v0}, LX/QPK;->A09(Landroid/content/Context;LX/QPK;Ljava/lang/String;I)LX/NDy;

    move-result-object v19

    filled-new-array/range {v13 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v6, LX/QPK;->A02:LX/Esp;

    invoke-static {v0, v1}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8102df00010b02L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v9, v6, LX/QPK;->A03:LX/KHw;

    const v1, 0x7f131124

    new-instance v0, LX/BSR;

    invoke-direct {v0, v1}, LX/BSR;-><init>(I)V

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v10, v6, LX/QPK;->A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

    const-string v16, "buildInfoStore"

    if-nez v10, :cond_0

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v11, v10, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/6F3;

    iget v0, v11, LX/6F3;->A00:I

    if-eqz v0, :cond_1

    iget-wide v0, v10, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/32 v12, 0x36ee80

    sub-long/2addr v14, v12

    cmp-long v12, v0, v14

    if-ltz v12, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v11, LX/6F3;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v0, v4}, LX/QPK;->A09(Landroid/content/Context;LX/QPK;Ljava/lang/String;I)LX/NDy;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v11, LX/6F3;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v7}, LX/QPK;->A09(Landroid/content/Context;LX/QPK;Ljava/lang/String;I)LX/NDy;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v11, LX/6F3;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A0s(J)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3, v6, v0, v2}, LX/QPK;->A09(Landroid/content/Context;LX/QPK;Ljava/lang/String;I)LX/NDy;

    move-result-object v0

    filled-new-array {v10, v4, v0}, [LX/NDy;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/QPK;->A00:LX/6F5;

    if-nez v0, :cond_4

    const-string v0, "buildUpdater"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7a68d606

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1ux;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/D0w;

    invoke-direct {v0, v10, v3, v1}, LX/D0w;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v0, v6, LX/QPK;->A01:Lcom/instagram/release/buildinfo/BuildInfoStore;

    if-nez v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-wide v1, v0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    const-string v2, "Never"

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131123

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1, v6, v2, v0}, LX/QPK;->A09(Landroid/content/Context;LX/QPK;Ljava/lang/String;I)LX/NDy;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/6F5;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13111e

    const/16 v0, 0x23

    new-instance v1, LX/XgG;

    invoke-direct {v1, v6, v0}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v9, v6, LX/QPK;->A03:LX/KHw;

    const v0, 0x7f131127

    new-instance v7, LX/BSR;

    invoke-direct {v7, v0}, LX/BSR;-><init>(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13111f

    const/16 v1, 0x27

    new-instance v0, LX/XgG;

    invoke-direct {v0, v6, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/NDy;

    invoke-direct {v5, v3, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131128

    const/16 v1, 0x28

    new-instance v0, LX/XgG;

    invoke-direct {v0, v6, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/NDy;

    invoke-direct {v4, v3, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131125

    const/16 v0, 0x2c

    new-instance v1, LX/LGu;

    invoke-direct {v1, v6, v0}, LX/LGu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    filled-new-array {v9, v7, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0x7f13111d

    new-instance v7, LX/BSR;

    invoke-direct {v7, v0}, LX/BSR;-><init>(I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131121

    const/16 v1, 0x24

    new-instance v0, LX/XgG;

    invoke-direct {v0, v6, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/NDy;

    invoke-direct {v5, v3, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131122

    const/16 v1, 0x25

    new-instance v0, LX/XgG;

    invoke-direct {v0, v6, v1}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/NDy;

    invoke-direct {v4, v3, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f131120

    const/16 v0, 0x26

    new-instance v1, LX/XgG;

    invoke-direct {v1, v6, v0}, LX/XgG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    filled-new-array {v9, v7, v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v8}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void
.end method
