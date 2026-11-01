.class public LX/GEW;
.super LX/Dkf;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageshakeBottomSheetFragment"


# instance fields
.field public A00:LX/LC3;

.field public A01:LX/Sco;

.field public A02:LX/MOn;

.field public A03:LX/Scl;

.field public A04:LX/6xx;

.field public A05:Lcom/instagram/bugreporter/source/BugReportSource;

.field public A06:LX/ce1;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A01(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/GEW;->A0I:LX/Esp;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, p0, LX/GEW;->A0G:Landroid/view/View$OnClickListener;

    const-string v0, "rageshake_bottom_sheet"

    iput-object v0, p0, LX/GEW;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/GEW;)V
    .locals 18

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v0, v8, LX/GEW;->A0E:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/GEW;->A04:LX/6xx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6xx;->A03:Z

    const/16 p1, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/16 p1, 0x0

    :cond_1
    instance-of v0, v8, LX/FMV;

    move-object/from16 v9, p0

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/GEW;->A06:LX/ce1;

    if-eqz v1, :cond_2

    const-string v0, "show_build_out_of_date"

    invoke-virtual {v1, v0}, LX/ce1;->A00(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const v0, 0x7f1366fd

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(I)V

    iput-boolean v5, v1, LX/KXN;->A07:Z

    const v0, 0x7f140579

    iput v0, v1, LX/KXN;->A01:I

    const v3, 0x7f070016

    iput v3, v1, LX/KXN;->A02:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Lm;->A01(Landroid/content/Context;)J

    move-result-wide v12

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    const-wide/32 v12, 0x5265c00

    div-long/2addr v0, v12

    long-to-int v2, v0

    const v1, 0x7f1366fc

    invoke-static {v2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/KXN;

    invoke-direct {v1, v0}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14036c

    iput v0, v1, LX/KXN;->A01:I

    iput-boolean v5, v1, LX/KXN;->A07:Z

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "v"

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v2, " (Build #"

    invoke-static {}, LX/4Lm;->A00()I

    move-result v1

    const-string v0, ")"

    invoke-static {v1, v10, v4, v2, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v5, v0, LX/KXN;->A07:Z

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/218;->A1N(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6F5;->A00(Lcom/instagram/common/session/UserSession;)LX/6F5;

    move-result-object v12

    invoke-virtual {v12}, LX/6F5;->A03()Z

    move-result v10

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136705

    if-eqz v10, :cond_3

    const v0, 0x7f1366e5

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v2

    const/4 v0, 0x4

    new-instance v1, LX/ebc;

    invoke-direct {v1, v12, v8, v0, v10}, LX/ebc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v0, LX/PCr;

    invoke-direct {v0, v1, v4, v4, v2}, LX/PCr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1366fe

    new-instance v2, LX/KXN;

    invoke-direct {v2, v0}, LX/KXN;-><init>(I)V

    const v0, 0x7f14055b

    iput v0, v2, LX/KXN;->A01:I

    iput v3, v2, LX/KXN;->A02:I

    const/16 v1, 0x2e

    new-instance v0, LX/NHv;

    invoke-direct {v0, v8, v1}, LX/NHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/KXN;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v5, v2, LX/KXN;->A07:Z

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    :cond_4
    :goto_0
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    sget-object v0, LX/2kw;->A0E:LX/2kx;

    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    move-result-object v0

    invoke-virtual {v0}, LX/2kw;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a71000f3ae7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a71000e3ae6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {v7, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a71000e3ae6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f1366d6

    if-eqz v0, :cond_6

    const v2, 0x7f1366d5

    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/1Rc;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v8, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    new-instance v1, LX/NDy;

    invoke-direct {v1, v9, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    const v0, 0x7f0824e2

    iput v0, v1, LX/NDy;->A05:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1366cf

    const/4 v1, 0x3

    new-instance v0, LX/NHM;

    invoke-direct {v0, v1, v9, v8, v7}, LX/NHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NDy;

    invoke-direct {v1, v3, v0, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f0824e2

    iput v4, v1, LX/NDy;->A05:I

    const v0, 0x7f1366d0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NDy;->A09:Ljava/lang/CharSequence;

    const v0, 0x7f08222c

    iput v0, v1, LX/NDy;->A03:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1366d1

    const/16 v0, 0x41

    invoke-static {v8, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v1

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    iput v4, v0, LX/NDy;->A05:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v6}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    invoke-virtual {v8}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v2

    iget-object v0, v8, LX/GEW;->A04:LX/6xx;

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/2go;

    if-nez v0, :cond_a

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2}, LX/1Af;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v2, 0x7f1366d4

    new-instance v0, LX/NJL;

    invoke-direct {v0, v1, v9, v8}, LX/NJL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NEb;

    invoke-direct {v1, v0, v2, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    const v0, 0x7f1366d3

    if-eqz v3, :cond_9

    const v0, 0x7f1366d2

    :cond_9
    iput v0, v1, LX/NEb;->A02:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v8, LX/GEW;->A0F:Z

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/GEW;->A0A(LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v3, 0x7f1366f0

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0x()Z

    move-result v2

    new-instance v1, LX/NJK;

    invoke-direct {v1, v8, v5}, LX/NJK;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v1, v3, v2}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    instance-of v0, v7, LX/2go;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/GEW;->A0A(LX/1ok;)Z

    :cond_c
    iget-boolean v0, v8, LX/GEW;->A0E:Z

    if-nez v0, :cond_15

    invoke-static {v7}, LX/GEW;->A0A(LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/218;->A1N(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1366e0

    const/16 v0, 0x1f

    new-instance v1, LX/NIB;

    invoke-direct {v1, v0, v7, v8}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1366e4

    const/16 v0, 0x20

    new-instance v1, LX/NIB;

    invoke-direct {v1, v0, v7, v8}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/NDy;

    invoke-direct {v0, v3, v1, v2}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8}, LX/GEW;->A0U()LX/MOn;

    move-result-object v0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/MOn;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v3

    sget-object v0, LX/3tj;->A0K:LX/3tj;

    filled-new-array {v0}, [LX/3tj;

    move-result-object v0

    new-instance v2, LX/AJT;

    invoke-direct {v2, v0}, LX/AJT;-><init>([LX/3tj;)V

    invoke-virtual {v2, v1}, LX/AJT;->A00(Ljava/lang/Integer;)V

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/AJT;->A00:J

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A08(Landroidx/fragment/app/FragmentActivity;)LX/0dj;

    move-result-object v0

    iput-object v0, v2, LX/AJT;->A01:LX/0dj;

    new-instance v0, LX/OoW;

    invoke-direct {v0, v8, v7, v8, v6}, LX/OoW;-><init>(LX/GEW;Lcom/instagram/common/session/UserSession;LX/Dkf;Ljava/util/List;)V

    iput-object v0, v2, LX/AJT;->A02:LX/LeT;

    new-instance v0, LX/9v5;

    invoke-direct {v0, v2}, LX/9v5;-><init>(LX/AJT;)V

    invoke-virtual {v3, v7, v0}, LX/D3F;->A02(LX/4Nb;LX/9v5;)V

    return-void

    :cond_e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    iget-boolean v0, v8, LX/GEW;->A0E:Z

    if-eqz v0, :cond_f

    const v0, 0x7f081f8b

    new-instance v1, LX/HiH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/HiH;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/HiH;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    const v0, 0x7f1366da

    if-nez p1, :cond_10

    const v0, 0x7f1366d9

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1366d8

    if-nez p1, :cond_11

    const v0, 0x7f1366d7

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "subtitle"

    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f1366db

    if-nez p1, :cond_12

    const v0, 0x7f136704

    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "button_cta"

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/KXN;

    invoke-direct {v1, v4}, LX/KXN;-><init>(I)V

    iput-boolean v5, v1, LX/KXN;->A07:Z

    const v0, 0x7f140579

    iput v0, v1, LX/KXN;->A01:I

    const v0, 0x7f070016

    iput v0, v1, LX/KXN;->A02:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/0Zg;->A0g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KXN;

    invoke-direct {v0, v1}, LX/KXN;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v5, v0, LX/KXN;->A07:Z

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, LX/0Zg;->A0N(Landroid/content/Context;)I

    move-result v2

    if-eqz p1, :cond_14

    const/16 v0, 0x40

    invoke-static {v8, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v1

    :goto_1
    new-instance v0, LX/PCr;

    invoke-direct {v0, v1, v3, v3, v2}, LX/PCr;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/GEW;->A0A(LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/4Ka;->getSession()LX/1ok;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/218;->A1N(Ljava/lang/Object;)V

    iget-object v1, v8, LX/GEW;->A06:LX/ce1;

    if-eqz v1, :cond_13

    const-string v0, "open"

    invoke-virtual {v1, v0}, LX/ce1;->A00(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Lm;->A01(Landroid/content/Context;)J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    const/16 v16, 0x0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4, v1, v2}, LX/MYt;->A03(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/4Lm;->A00()I

    move-result v13

    const-string v12, ": v"

    const-string v10, " (Build #"

    const-string v0, ")"

    invoke-static {v13, v12, v15, v10, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v4, v1, v2}, LX/MYt;->A01(Landroid/content/Context;JJ)I

    move-result v13

    new-instance v12, LX/NDy;

    move-object/from16 v10, v17

    move-object/from16 v0, v16

    invoke-direct {v12, v10, v0, v14, v13}, LX/NDy;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;I)V

    invoke-static {v3, v4, v1, v2}, LX/MYt;->A00(JJ)I

    move-result v0

    iput v0, v12, LX/NDy;->A05:I

    iput-boolean v5, v12, LX/NDy;->A0F:Z

    const/16 v2, 0x21

    new-instance v1, LX/NIB;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v0, v8}, LX/NIB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v12, LX/NDy;->A07:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    iget-object v1, v8, LX/GEW;->A0G:Landroid/view/View$OnClickListener;

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v8, v6}, LX/Dkf;->A0R(Ljava/util/Collection;)V

    return-void

    :cond_16
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/GEW;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GEW;->A0C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/1ok;)Z
    .locals 5

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-string v2, "default"

    const-wide v0, 0x830aaf000104c5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVD(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "employee"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const-string v0, "user"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4
.end method


# virtual methods
.method public final A0T()LX/Sco;
    .locals 1

    iget-object v0, p0, LX/GEW;->A01:LX/Sco;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "menuAndComposerReliabilityLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0U()LX/MOn;
    .locals 1

    iget-object v0, p0, LX/GEW;->A02:LX/MOn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "menuUserFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GEW;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/GEW;->A0I:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x6e31685a    # 1.372625E28f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GEW;->A07:Ljava/lang/String;

    const-string v0, "ARG_BOTTOM_SHEET_BUG_REPORT_SOURCE"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.bugreporter.source.BugReportSource"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v1, p0, LX/GEW;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GEW;->A0E:Z

    const-string v0, "ARG_RAGESHAKE_BOTTOM_SHEET_REPORT_FROM_LONG_PRESS"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GEW;->A0F:Z

    const-string v0, "ARG_RAGESHAKE_DISMISSED_PREVIOUS_VIEWS"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GEW;->A0D:Z

    invoke-virtual {p0}, LX/4Ka;->getSession()LX/1ok;

    move-result-object v6

    iget-object v1, p0, LX/GEW;->A0H:Ljava/lang/String;

    new-instance v0, LX/LC3;

    invoke-direct {v0, v6, v1}, LX/LC3;-><init>(LX/4Nb;Ljava/lang/String;)V

    iput-object v0, p0, LX/GEW;->A00:LX/LC3;

    const-string v0, "ARG_SCREEN_FROM"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GEW;->A0B:Ljava/lang/String;

    const-string v0, "ARG_NAV_CHAIN"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GEW;->A0A:Ljava/lang/String;

    const-string v0, "ARG_CLIENT_SERVER_JOIN_KEY"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/GEW;->A08:Ljava/lang/String;

    const-string v0, "ARG_LOGGER_SOURCE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, LX/GEW;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/6xx;->A00(LX/1ok;)LX/6xx;

    move-result-object v0

    iput-object v0, p0, LX/GEW;->A04:LX/6xx;

    invoke-static {v7, v6}, LX/JNR;->A00(Landroid/os/Bundle;LX/1ok;)LX/Oc4;

    move-result-object v0

    iput-object v0, p0, LX/GEW;->A03:LX/Scl;

    const-string v0, "BUG_REPORTER_MENU_USER_FLOW_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    new-instance v0, LX/MOn;

    invoke-direct {v0, v6, v1, v2}, LX/MOn;-><init>(LX/4Nb;J)V

    :goto_0
    iput-object v0, p0, LX/GEW;->A02:LX/MOn;

    sget-object v0, LX/MLL;->A00:LX/MLL;

    invoke-virtual {v0, v7, v6}, LX/MLL;->A00(Landroid/os/Bundle;LX/1ok;)LX/Oc1;

    move-result-object v0

    iput-object v0, p0, LX/GEW;->A01:LX/Sco;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ce1;

    invoke-direct {v0, v6}, LX/ce1;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/GEW;->A06:LX/ce1;

    :cond_2
    const v0, 0x6ce8cc8b

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_3
    new-instance v0, LX/MOn;

    invoke-direct {v0, v6, v3, v4}, LX/MOn;-><init>(LX/4Nb;J)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5d5480b7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x1d637038

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0Zg;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x4981ca69

    invoke-static {p1, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-super {p0, p1, p2}, LX/Dkf;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v2, p0}, LX/GEW;->A00(Landroid/content/Context;LX/GEW;)V

    iget-object v1, p0, LX/GEW;->A00:LX/LC3;

    if-nez v1, :cond_0

    const-string v0, "logger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/GEW;->A0E:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/LC3;->A01(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/GE9;

    invoke-direct {v0, v1, p1, p0}, LX/GE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0wS;->A0c(LX/Sbq;)V

    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "RageshakeBottomSheetFragment#bindBottomSheetNavListener"

    const-string v0, "BottomSheetNavigator.getBottomSheetNavigator() returned null, couldn\'t bind for listening to on dismiss."

    invoke-virtual {v2, v1, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
