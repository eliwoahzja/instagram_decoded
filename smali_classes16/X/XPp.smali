.class public final LX/XPp;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvoidedTopicDetailFragment"


# instance fields
.field public A00:LX/3Bz;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Q84;-><init>()V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPp;->A03:LX/Esp;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/221;->A0n(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPp;->A04:LX/Esp;

    const-string v0, "avoided_topic_detail_fragment"

    iput-object v0, p0, LX/XPp;->A01:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {p0, v5}, LX/ArG;->A02(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPp;->A02:LX/Esp;

    const/16 v0, 0x18f

    new-instance v4, LX/C3W;

    invoke-direct {v4, p0, v0}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xab

    new-instance v1, LX/F2V;

    invoke-direct {v1, p0, v0}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18e

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/S2N;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x99

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x94

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/XPp;->A07:LX/Esp;

    invoke-static {p0, v5}, LX/Q2Q;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPp;->A05:LX/Esp;

    const/16 v1, 0x18d

    new-instance v0, LX/C3W;

    invoke-direct {v0, p0, v1}, LX/C3W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/XPp;->A06:LX/Esp;

    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/XPp;->A00:LX/3Bz;

    const v0, 0x7f1304a5

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XPp;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x16f48b0a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XPp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpo;

    iget-object v0, p0, LX/XPp;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->APb(LX/Vhp;)V

    const v0, 0x3458c7c1

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x1f471f3d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v7

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    const-string v0, "creator_ai_fragment_avoided_topic_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "creator_ai_fragment_avoided_topic_query"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "creator_ai_fragment_avoided_topic_strategy"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "creator_ai_add_fact_question_extra"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "creator_ai_add_fact_thread_igid_extra"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "creator_ai_add_fact_message_otid_extra"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "creator_ai_add_fact_message_igid_extra"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v0, v11, LX/XPp;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/S2N;

    const-string v2, ""

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v1, LX/VFt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/VFt;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/VFt;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/VFt;->A02:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/S2N;->A01:LX/VFt;

    :cond_2
    const/4 v0, 0x0

    if-eqz v14, :cond_3

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    iput-object v0, v6, LX/S2N;->A04:Ljava/util/List;

    if-nez v12, :cond_5

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_6
    new-instance v10, LX/mEA;

    invoke-direct/range {v10 .. v15}, LX/mEA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x73ac1c34

    invoke-static {v10, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    invoke-static {v11}, LX/21X;->A1a(LX/4Ka;)Z

    move-result v0

    invoke-static {v11, v1, v0, v15}, LX/HbU;->A04(LX/4Ka;LX/snk;ZZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3af9a0a6

    invoke-static {v0, v7}, LX/3Et;->A09(II)V

    return-object v1

    :cond_5
    if-nez v13, :cond_9

    if-eqz v14, :cond_6

    move-object v2, v14

    :cond_6
    :goto_7
    if-nez v8, :cond_7

    const-string v8, "REDIRECT"

    :cond_7
    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v6, LX/S2N;->A08:Z

    invoke-static {v2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/S2N;->A02:Ljava/lang/String;

    iget-object v5, v6, LX/S2N;->A05:LX/snm;

    :cond_8
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/WCW;

    iget-object v1, v0, LX/WCW;->A02:LX/Vqb;

    iget-boolean v1, v1, LX/Vqb;->A01:Z

    new-instance v10, LX/Vqb;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/Vqb;->A00:Ljava/lang/String;

    iput-boolean v1, v10, LX/Vqb;->A01:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, LX/WCW;->A03:LX/QGH;

    iget-object v3, v0, LX/WCW;->A04:LX/QGH;

    iget-boolean v2, v0, LX/WCW;->A05:Z

    iget-object v1, v0, LX/WCW;->A01:LX/VqW;

    iget-object v0, v0, LX/WCW;->A00:LX/W4M;

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/WCW;->A00(LX/W4M;LX/VqW;LX/Vqb;LX/QGH;LX/QGH;Z)LX/WCW;

    move-result-object v0

    invoke-interface {v5, v9, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v12, v6, LX/S2N;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/S2N;->A00(LX/S2N;)V

    invoke-virtual {v6}, LX/S2N;->A16()V

    goto :goto_6

    :cond_9
    move-object v2, v13

    goto :goto_7

    :cond_a
    move-object v3, v5

    goto/16 :goto_5

    :cond_b
    move-object v4, v5

    goto/16 :goto_4

    :cond_c
    move-object v14, v5

    goto/16 :goto_3

    :cond_d
    move-object v8, v5

    goto/16 :goto_2

    :cond_e
    move-object v13, v5

    goto/16 :goto_1

    :cond_f
    move-object v12, v5

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x69e0bff4

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v2, p0, LX/XPp;->A05:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpo;

    iget-object v0, p0, LX/XPp;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpo;

    invoke-interface {v0}, LX/mpo;->onDestroy()V

    const v0, 0x9bd23f3

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x3d976883

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/XPp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    const v0, 0xdd7b079

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x15deaa93

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStop()V

    iget-object v0, p0, LX/XPp;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    const v0, 0x3c3ba9ce

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
