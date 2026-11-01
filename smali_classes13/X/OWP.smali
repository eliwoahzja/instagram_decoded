.class public final LX/OWP;
.super LX/4Ka;
.source ""


# static fields
.field public static final A0H:LX/Zdr;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveBrowsingFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroidx/viewpager2/widget/ViewPager2;

.field public A03:LX/BKp;

.field public A04:Lcom/instagram/ui/widget/audiobar/AudioBar;

.field public A05:LX/Gvc;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/3e6;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zdr;

    invoke-direct {v0}, LX/Zdr;-><init>()V

    sput-object v0, LX/OWP;->A0H:LX/Zdr;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OWP;->A0E:LX/Esp;

    const/16 v0, 0x596

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v3

    const-class v0, LX/1Q9;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x33c

    invoke-static {p0, v0}, LX/194;->A0p(Ljava/lang/Object;I)LX/C44;

    move-result-object v1

    const/16 v0, 0x33d

    invoke-static {p0, v1, v3, v2, v0}, LX/21R;->A0B(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OWP;->A0G:LX/Esp;

    const/16 v0, 0x594

    invoke-static {p0, v0}, LX/448;->A0r(Ljava/lang/Object;I)LX/C3W;

    move-result-object v0

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OWP;->A0C:LX/Esp;

    const/16 v0, 0x1d

    new-instance v4, LX/TSx;

    invoke-direct {v4, p0, v0}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf3

    new-instance v1, LX/D5f;

    invoke-direct {v1, p0, v0}, LX/D5f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x595

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/BIi;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x323

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2bc

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OWP;->A0A:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/OWP;->A09:Ljava/util/Map;

    const/16 v1, 0x67

    new-instance v0, LX/RW1;

    invoke-direct {v0, p0, v1}, LX/RW1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/OWP;->A0B:LX/Esp;

    const-string v0, "mimicry_save_browsing"

    iput-object v0, p0, LX/OWP;->A0F:Ljava/lang/String;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OWP;->A0D:LX/Esp;

    return-void
.end method

.method public static final A00(LX/OWP;)LX/1Q9;
    .locals 0

    iget-object p0, p0, LX/OWP;->A0G:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Q9;

    return-object p0
.end method

.method public static final A01(Z)LX/OWP;
    .locals 3

    new-instance v2, LX/OWP;

    invoke-direct {v2}, LX/OWP;-><init>()V

    const-string v1, "is_video_media"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/220;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A02(LX/R2j;LX/OWP;)V
    .locals 24

    move-object/from16 v3, p1

    iget-object v2, v3, LX/OWP;->A0E:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5YK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v0, v0, LX/1Q9;->A0R:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QNn;

    if-eqz v0, :cond_0

    check-cast v1, LX/QNn;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/QNn;->A00:Ljava/util/List;

    invoke-static {v3}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v0, v0, LX/1Q9;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I6Y;->A00()LX/GN1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v15, "MIMICRY_SAVE_BROWSER_TEXT_TAB"

    :goto_0
    invoke-static {v2}, LX/785;->A0J(LX/Esp;)LX/6dn;

    move-result-object v0

    iget-object v1, v0, LX/6dn;->A0G:LX/6qw;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4Ok;->A05:LX/6fa;

    iget-object v6, v0, LX/6fa;->A0E:LX/42Z;

    iget-object v4, v0, LX/6fa;->A0C:LX/6mz;

    const/4 v2, 0x0

    const/16 p0, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 p1, p0

    invoke-virtual/range {v1 .. v25}, LX/6qw;->A0i(LX/BIM;LX/6fd;LX/6mz;LX/8RB;LX/42Z;LX/FeA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v15, "MIMICRY_SAVE_BROWSER_EFFECTS_TAB"

    goto :goto_0

    :cond_2
    const-string v15, "MIMICRY_SAVE_BROWSER_AUDIO_TAB"

    goto :goto_0

    :cond_3
    const-string v15, "MIMICRY_SAVE_BROWSER_ALL_TAB"

    goto :goto_0
.end method

.method public static final A03(LX/OWP;)V
    .locals 5

    iget-object v4, p0, LX/OWP;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/OWP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BIi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BIi;->A07(LX/BIi;Z)V

    invoke-static {p0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v2

    iget-object v0, v2, LX/1Q9;->A00:LX/Zhi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/1Q9;->A00:LX/Zhi;

    iput-object v1, v2, LX/1Q9;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/1Q9;->A0J:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iput-object v1, p0, LX/OWP;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/OWP;->A04:Lcom/instagram/ui/widget/audiobar/AudioBar;

    if-eqz v1, :cond_1

    const v0, -0x14d5174b

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_1
    invoke-static {p0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v2

    sget-object v1, LX/5H8;->A00:LX/5H8;

    const-string v0, "SAVED_MUSIC"

    invoke-virtual {v1, v0}, LX/5H8;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Q9;->A02:LX/haY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/haY;->AST(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public static final A04(LX/OWP;)V
    .locals 4

    iget-object v3, p0, LX/OWP;->A04:Lcom/instagram/ui/widget/audiobar/AudioBar;

    if-eqz v3, :cond_1

    sget-object v0, LX/OWP;->A0H:LX/Zdr;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setListener(LX/hum;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v0, p0, LX/OWP;->A04:Lcom/instagram/ui/widget/audiobar/AudioBar;

    :cond_1
    return-void
.end method

.method public static final A05(LX/OWP;I)V
    .locals 10

    invoke-static {p0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v3

    iget-object v0, v3, LX/1Q9;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QNn;

    if-eqz v0, :cond_d

    check-cast v1, LX/QNn;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/QNn;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/I6Y;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/I6Y;->A00()LX/GN1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1Q9;->A0A:Ljava/util/Map;

    invoke-static {v1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/I6Y;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :cond_1
    :goto_0
    iget-object v4, p0, LX/OWP;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/OWP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    iget-object v0, v0, LX/BIi;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BIn;->A03:LX/BIn;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I6A;

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v5, -0x2e82c178

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x697f14b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x7ae418ed

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v3, v5}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x697f14b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0xd1b

    :goto_2
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-static {p0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v7

    invoke-virtual {v3}, LX/I6A;->A00()LX/R2j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    invoke-static {v3}, LX/1Q9;->A00(LX/I6A;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/1Q9;->A07:LX/1R3;

    invoke-virtual {v0, v1, v6}, LX/1R3;->A0S(Ljava/lang/String;Z)LX/4ib;

    move-result-object v0

    invoke-virtual {v0}, LX/4ib;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v5, :cond_6

    const/4 v6, 0x1

    if-nez v9, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    new-instance v1, LX/Qc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qc0;->A00:LX/I6A;

    iput-boolean v0, v1, LX/Qc0;->A02:Z

    iput-boolean v5, v1, LX/Qc0;->A03:Z

    iput-boolean v6, v1, LX/Qc0;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, 0x94e5f8e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v1, v7, LX/1Q9;->A0D:Ljava/util/Set;

    const-string v0, "AR_EFFECT:"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_9
    invoke-static {v3}, LX/1Q9;->A01(LX/I6A;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v7, LX/1Q9;->A0F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    xor-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v3, v5}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x73035521

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x7ae418ed

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    sget-object v3, LX/56z;->A00:LX/56z;

    goto/16 :goto_0

    :cond_e
    invoke-static {p0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v3

    iget-object v0, v3, LX/1Q9;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QNn;

    if-eqz v0, :cond_f

    check-cast v1, LX/QNn;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/QNn;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6Y;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/I6Y;->A00()LX/GN1;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/1Q9;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {p0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v4

    iget-object v0, v4, LX/1Q9;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QNn;

    if-eqz v0, :cond_11

    check-cast v1, LX/QNn;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/QNn;->A00:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6Y;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/I6Y;->A00()LX/GN1;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, v4, LX/1Q9;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_11

    iget-object v0, v4, LX/1Q9;->A09:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_10
    sget-object v0, LX/Qc1;->A00:LX/Qc1;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v3, p0, LX/OWP;->A05:LX/Gvc;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/Gvc;->A05:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/Gvc;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuI;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, LX/AuI;->A0c(Ljava/util/List;)V

    :cond_12
    return-void

    :cond_13
    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x861f1da

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    goto :goto_6
.end method

.method public static final A06(LX/OWP;I)V
    .locals 8

    iget-object v7, p0, LX/OWP;->A00:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    invoke-static {p0}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const/4 v2, -0x1

    if-ne v4, p1, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x136e85ef

    :goto_1
    invoke-static {v1, v3, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v0, "#262626"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0x6ba8d1b7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final A07(LX/OWP;Ljava/util/List;)V
    .locals 9

    const/16 v1, 0x38

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v1}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6Y;

    invoke-virtual {v0}, LX/I6Y;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I6A;

    invoke-virtual {v6}, LX/I6A;->A00()LX/R2j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v5, 0x33ab10ef

    invoke-interface {v0, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v6, v5}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->A00()LX/Lc6;

    move-result-object v1

    sget-object v0, LX/4zh;->A72:LX/4zh;

    iput-object v0, v1, LX/Kyf;->A00:LX/4zh;

    iput-object v4, v1, LX/Kyf;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/Kyf;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/Kyf;->A01()Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-result-object v2

    const v1, -0x6305262a    # -1.6599922E-21f

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IUG;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v4, v2

    goto :goto_1

    :cond_5
    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ab10ef

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x2f95122a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNJ;

    invoke-static {v0, v1}, LX/DNJ;->A01(LX/DNJ;Ljava/lang/String;)LX/2sj;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNJ;

    invoke-virtual {v0, v3}, LX/DNJ;->A05(Ljava/util/List;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OWP;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/OWP;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, 0x58d4f02d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v16

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/834;->A0A(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, -0x1

    invoke-static {v3, v8}, LX/223;->A1B(Landroid/view/View;I)V

    new-instance v4, Landroid/widget/HorizontalScrollView;

    invoke-direct {v4, v10}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v12, -0x2

    invoke-static {v4, v8, v12}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v11

    float-to-int v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v11

    float-to-int v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v10, v9}, LX/AwG;->A0N(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v12}, LX/223;->A1B(Landroid/view/View;I)V

    iput-object v0, v5, LX/OWP;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v0, v11, v6

    float-to-int v0, v0

    invoke-static {v2, v8, v0}, LX/215;->A1J(Landroid/view/View;II)V

    const v1, 0x1affffff

    const v0, -0x64236826

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ProgressBar;

    invoke-direct {v4, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, v11

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iput-object v4, v5, LX/OWP;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, 0x43180000    # 152.0f

    mul-float/2addr v11, v0

    float-to-int v15, v11

    const v1, 0x1c046

    iget-object v0, v5, LX/OWP;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v1

    sget-object v14, LX/YAa;->A00:LX/YAa;

    const/16 v0, 0x10

    new-instance v13, LX/BWB;

    invoke-direct {v13, v5, v0}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v12, LX/jal;

    invoke-direct {v12, v5, v0}, LX/jal;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v11, LX/lvs;

    invoke-direct {v11, v5, v0}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x17

    new-instance v4, LX/Qzy;

    invoke-direct {v4, v1, v2}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Qzy;

    invoke-direct {v2, v1, v0}, LX/Qzy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/OWP;->A0B:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    new-instance v1, LX/Gvc;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    iput-object v14, v1, LX/Gvc;->A02:LX/9PW;

    iput-object v13, v1, LX/Gvc;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, LX/Gvc;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, LX/Gvc;->A08:Lkotlin/jvm/functions/Function1;

    iput v15, v1, LX/Gvc;->A00:I

    iput-object v4, v1, LX/Gvc;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Gvc;->A0A:Lkotlin/jvm/functions/Function1;

    iput-boolean v0, v1, LX/Gvc;->A0B:Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Gvc;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Gvc;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Gvc;->A05:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/OWP;->A05:LX/Gvc;

    new-instance v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v2, v10}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x5cee7841

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v5, LX/OWP;->A05:LX/Gvc;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    invoke-virtual {v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iput-object v2, v5, LX/OWP;->A02:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x5

    new-instance v0, LX/STj;

    invoke-direct {v0, v5, v1}, LX/STj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/OWP;->A08:LX/3e6;

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    iget-object v0, v5, LX/OWP;->A02:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, -0x7f4236f

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, 0x17c36732

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-static {p0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v5

    iget-object v4, v5, LX/1Q9;->A0F:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, LX/1Q9;->A0A:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v1, 0x26

    new-instance v0, LX/DQ9;

    invoke-direct {v0, v1, v8, v5}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/I6A;

    invoke-static {v0}, LX/1Q9;->A01(LX/I6A;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v3, v7}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/1Q9;->A0E:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v5, v5, LX/1Q9;->A06:LX/1R2;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/1R2;->A00:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v4

    iget-object v3, v5, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/26T;

    invoke-direct {v0, v5, v4, v7, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v5, LX/1R2;->A00:LX/2sj;

    :cond_3
    iget-object v0, p0, LX/OWP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0}, LX/BIi;->A19()V

    iget-object v0, p0, LX/OWP;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8z;

    invoke-virtual {v0}, LX/B8z;->AMN()V

    invoke-static {p0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v1

    iget-object v0, v1, LX/1Q9;->A00:LX/Zhi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Zhi;->cancel()V

    :cond_4
    const/4 v2, 0x0

    iput-object v2, v1, LX/1Q9;->A00:LX/Zhi;

    iput-object v2, v1, LX/1Q9;->A0T:Ljava/lang/String;

    iget-object v0, v1, LX/1Q9;->A0J:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v1, v0, LX/1Q9;->A03:LX/RGu;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/RGu;->A00:LX/Ptp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ptp;->GOD()V

    :cond_5
    iput-object v2, v1, LX/RGu;->A00:LX/Ptp;

    :cond_6
    invoke-static {p0}, LX/OWP;->A04(LX/OWP;)V

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iput-object v2, p0, LX/OWP;->A00:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/OWP;->A08:LX/3e6;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/OWP;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A0A(LX/3e6;)V

    :cond_7
    iput-object v2, p0, LX/OWP;->A08:LX/3e6;

    iget-object v0, p0, LX/OWP;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/8QJ;)V

    :cond_8
    iput-object v2, p0, LX/OWP;->A02:Landroidx/viewpager2/widget/ViewPager2;

    iput-object v2, p0, LX/OWP;->A05:LX/Gvc;

    iput-object v2, p0, LX/OWP;->A01:Landroid/widget/ProgressBar;

    iput-object v2, p0, LX/OWP;->A04:Lcom/instagram/ui/widget/audiobar/AudioBar;

    iput-object v2, p0, LX/OWP;->A03:LX/BKp;

    iget-object v0, p0, LX/OWP;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const v0, 0x605f9c16

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x7e62cf1f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/OWP;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIi;

    invoke-virtual {v0}, LX/BIi;->A1A()V

    const v0, -0x141ec7ed

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/OWP;->A04(LX/OWP;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/225;->A00(Landroid/content/Context;)F

    move-result v6

    sget-object v3, LX/BKP;->A00:LX/BKP;

    iget-object v0, p0, LX/OWP;->A0E:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/1Xm;->A0W:LX/1Xm;

    invoke-virtual {v3, v4, v0, v1}, LX/BKP;->A00(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;)LX/BKp;

    move-result-object v0

    iput-object v0, p0, LX/OWP;->A03:LX/BKp;

    new-instance v5, Lcom/instagram/ui/widget/audiobar/AudioBar;

    invoke-direct {v5, v4}, Lcom/instagram/ui/widget/audiobar/AudioBar;-><init>(Landroid/content/Context;)V

    const v0, -0x6c1704d2

    invoke-static {v5, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    new-instance v0, LX/Zdt;

    invoke-direct {v0, p0}, LX/Zdt;-><init>(LX/OWP;)V

    iput-object v0, v5, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/hum;

    iget-object v0, p0, LX/OWP;->A03:LX/BKp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BKp;->A02:LX/BKj;

    iget v0, v0, LX/BKj;->A01:I

    invoke-static {v5, v0}, LX/254;->A0K(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v5, Lcom/instagram/ui/widget/audiobar/AudioBar;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602bc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iput-object v5, p0, LX/OWP;->A04:Lcom/instagram/ui/widget/audiobar/AudioBar;

    invoke-static {v7}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const/high16 v0, 0x429a0000    # 77.0f

    mul-float/2addr v0, v6

    float-to-int v3, v0

    const/16 v2, 0x50

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v0, 0x41a80000    # 21.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/XmQ;

    invoke-direct {v0, p0, v1}, LX/XmQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    invoke-static {p0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v0

    iget-object v2, v0, LX/1Q9;->A03:LX/RGu;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/RGu;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptp;

    invoke-interface {v1}, LX/Ptp;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v2, LX/RGu;->A00:LX/Ptp;

    invoke-interface {v1}, LX/Ptp;->pause()V

    :cond_2
    invoke-static {p0}, LX/OWP;->A00(LX/OWP;)LX/1Q9;

    move-result-object v4

    iget-object v0, v4, LX/1Q9;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/1Q9;->A0L:LX/snm;

    sget-object v0, LX/1R6;->A00:LX/1R6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/40v;

    invoke-direct {v0, v4, v2, v1}, LX/40v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {p0, v2, v1, v0}, LX/D7s;->A00(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method
