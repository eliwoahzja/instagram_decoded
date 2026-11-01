.class public final LX/G2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G2F;->$t:I

    iput-object p1, p0, LX/G2F;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/00T;LX/0go;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/G2F;

    invoke-direct {v0, p2, p3}, LX/G2F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0go;->A06(LX/00T;LX/0bn;)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/G2F;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/Bgs;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Bgs;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/chQ;

    iget-object v0, v0, LX/chQ;->A0B:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v1, LX/T3A;

    iget-boolean v0, v1, LX/T3A;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/T3A;->A03:Z

    invoke-static {v1}, LX/T3A;->A07(LX/T3A;)V

    return-void

    :pswitch_1
    check-cast v2, LX/YsV;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/YsV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v4, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v4, LX/T3A;

    iget-boolean v0, v4, LX/T3A;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/T3A;->A06:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/T3A;->A08(LX/T3A;)Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-static {v4}, LX/T3A;->A01(LX/T3A;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v2, :cond_4d

    const/16 v0, 0x9c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig4a"

    invoke-static {v3, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v2, LX/F5M;

    iget-object v6, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v6, LX/IW4;

    iget-object v0, v6, LX/IW4;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iget-object v0, v2, LX/F5M;->A03:LX/0gS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v3, v6, LX/IW4;->A0H:Ljava/util/List;

    iget-object v0, v6, LX/IW4;->A0D:LX/F6m;

    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v0, LX/F6m;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez v7, :cond_0

    goto :goto_3

    :pswitch_3
    check-cast v2, Ljava/lang/Float;

    iget-object v6, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v6, LX/IW4;

    iget v0, v6, LX/IW4;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v6, LX/IW4;->A00:F

    if-eqz v1, :cond_0

    :goto_3
    iget-object v0, v6, LX/IW4;->A03:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/IW4;->BEa(Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object v1, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v1, LX/eAb;

    iget-object v0, v1, LX/eAb;->A05:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/eAb;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v2, LX/Bgs;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/Bgs;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0F()LX/IR3;

    move-result-object v1

    iget-object v0, v1, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIh;

    invoke-virtual {v0}, LX/aIh;->A0B()Z

    move-result v2

    iget-object v0, v1, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIh;

    if-eqz v2, :cond_9

    iget-object v0, v0, LX/aIh;->A0I:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    :cond_8
    invoke-virtual {v1}, LX/IR3;->A1S()V

    return-void

    :cond_9
    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/YnE;->A04:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    :cond_a
    iget-object v0, v1, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIh;

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    if-eqz v0, :cond_d

    iget v4, v0, LX/YnE;->A02:I

    :goto_5
    iget-object v0, v1, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIh;

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    if-eqz v0, :cond_c

    iget v5, v0, LX/YnE;->A01:I

    :goto_6
    iget-object v0, v1, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIh;

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/YnE;->A03:Ljava/lang/Integer;

    :goto_7
    invoke-static {v1}, LX/IR3;->A0E(LX/IR3;)LX/aIh;

    move-result-object v0

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v6, 0x0

    new-instance v1, LX/YnE;

    invoke-direct/range {v1 .. v6}, LX/YnE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_6
    check-cast v2, LX/CGP;

    iget-object v4, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBW;

    invoke-static {v2, v4}, LX/UBW;->A01(LX/CGP;LX/UBW;)V

    sget-object v0, LX/CGP;->A04:LX/CGP;

    if-ne v2, v0, :cond_12

    invoke-virtual {v4}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TsZ;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMn;

    iget-object v1, v0, LX/WMn;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cdP;

    sget-object v0, LX/VLu;->A0A:LX/VLu;

    invoke-static {v0, v1}, LX/cdP;->A01(LX/VLu;LX/cdP;)V

    :cond_f
    iget-object v0, v4, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aB1;

    invoke-static {v0}, LX/aB1;->A01(LX/aB1;)LX/chQ;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/chQ;->A05(LX/chQ;Ljava/lang/Integer;)V

    :cond_10
    :goto_8
    iget-object v0, v4, LX/UBW;->A16:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/CGP;->A02:LX/CGP;

    if-ne v2, v0, :cond_11

    invoke-virtual {v4}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, v2}, LX/lyz;->H5N(Z)V

    invoke-virtual {v4}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v1

    :goto_9
    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, v2}, LX/lyz;->H5O(Z)V

    return-void

    :cond_11
    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-eq v2, v0, :cond_0

    invoke-virtual {v4}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v2

    invoke-virtual {v4}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1l()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, v1}, LX/lyz;->H5N(Z)V

    invoke-virtual {v4}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v1

    invoke-virtual {v4}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A1l()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_9

    :cond_12
    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v2, v0, :cond_10

    invoke-virtual {v4}, LX/UBW;->A0H()LX/aIT;

    move-result-object v3

    sget-object v1, LX/VJg;->A03:LX/VJg;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/aIT;->A0K(LX/VJg;I)V

    goto :goto_8

    :pswitch_7
    check-cast v2, LX/WJJ;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/WJJ;->A01:Ljava/lang/String;

    const-string v0, "ai_open_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    :cond_13
    iget-object v0, v1, LX/UBW;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void

    :cond_14
    const-string v0, "ai_transition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    if-nez v0, :cond_13

    invoke-virtual {v1}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v4

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    iget-object v0, v2, LX/WJJ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget-boolean v0, v2, LX/WJJ;->A03:Z

    if-nez v0, :cond_0

    iget-object v9, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0E:LX/IR3;

    iget v11, v2, LX/WJJ;->A00:I

    iget-object v5, v2, LX/WJJ;->A01:Ljava/lang/String;

    iget-object v2, v9, LX/IR3;->A0F:LX/F3M;

    invoke-static {v2, v5, v11}, LX/a42;->A02(LX/F3M;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x243

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/KSm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/lBg;->A02(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-static {}, LX/lBg;->A01()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v15, ".json"

    const/4 v13, 0x1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v14, v14, v17

    move/from16 v16, v3

    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_17
    invoke-static {v2, v5, v11, v3}, LX/a42;->A00(LX/F3M;Ljava/lang/String;IZ)V

    return-void

    :pswitch_8
    check-cast v2, LX/lnp;

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v3, LX/UBW;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v1, -0x2445df11

    const-string v0, "ClipsStackedTimelineFragment.observePosition"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_18
    :try_start_0
    sget-object v0, LX/Ukf;->A0a:LX/Ukf;

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/Ukf;->A0U()Z

    move-result v0

    if-ne v0, v5, :cond_19

    const/4 v5, 0x0

    :cond_19
    iget-object v0, v3, LX/UBW;->A1F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v5, :cond_22

    :cond_1a
    invoke-virtual {v3}, LX/UBW;->A0F()LX/IR3;

    move-result-object v6

    invoke-interface {v2}, LX/lnp;->Dp0()I

    move-result v4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v1, 0x4655ea51

    const-string v0, "StackedTimelineViewModel.maybeUnselectTrackOutOfRange"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_1b
    :try_start_1
    iget-object v8, v6, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v8}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v9

    invoke-virtual {v6}, LX/IR3;->A2O()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v6}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VId;->A04:LX/VId;

    if-eq v1, v0, :cond_21

    instance-of v0, v9, LX/TuJ;

    if-eqz v0, :cond_1e

    invoke-static {v9}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_1e

    instance-of v0, v9, LX/Tpp;

    if-eqz v0, :cond_1c

    move-object v0, v9

    check-cast v0, LX/Tpp;

    iget-object v1, v0, LX/Tpp;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    move-object v0, v9

    check-cast v0, LX/TuJ;

    invoke-static {v0, v4}, LX/aHK;->A00(LX/TuJ;I)I

    move-result v4

    :cond_1c
    check-cast v9, LX/TuJ;

    invoke-static {v9}, LX/aHK;->A01(LX/TuJ;)LX/1tC;

    move-result-object v6

    if-eqz v6, :cond_1d

    int-to-long v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v0, v1, v7}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, -0x1

    invoke-static {v9, v0}, LX/aHK;->A02(LX/TuJ;I)LX/Tpp;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8, v0}, LX/Dhg;->A1C(LX/aJJ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_1d
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x2eedcc2b

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :cond_1e
    :try_start_3
    instance-of v0, v9, LX/EBq;

    if-nez v0, :cond_1f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x9dd9fab

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_1f
    :try_start_5
    invoke-virtual {v6, v9}, LX/IR3;->A1A(LX/aJJ;)LX/1tC;

    move-result-object v6

    if-eqz v6, :cond_20

    int-to-long v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v0, v1, v7}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v1, 0x1

    new-instance v0, LX/ECY;

    invoke-direct {v0, v1}, LX/ECY;-><init>(Z)V

    invoke-virtual {v8, v0}, LX/Dhg;->A1C(LX/aJJ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :cond_20
    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0xb44cb87

    goto :goto_a

    :cond_21
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x1d439ada

    :goto_a
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_22
    const-string v1, "ClipsStackedTimelineFragment.observePosition.updateVibrationState"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, -0x6a1a89e6

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :cond_23
    :try_start_7
    invoke-virtual {v3}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    invoke-virtual {v0}, LX/CGL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v3}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_24
    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x54f0d92

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_25
    const-string v1, "ClipsStackedTimelineFragment.observePosition.updateCluster"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x4f8e1b1d

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_26
    :try_start_9
    iget-object v0, v3, LX/UBW;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFO;

    iget-object v0, v0, LX/CFO;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-virtual {v3}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v0, v0, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIh;

    iget-object v0, v0, LX/aIh;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YnE;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/YnE;->A04:Ljava/lang/Integer;

    :goto_b
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_44

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_44

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_44

    invoke-virtual {v3}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v4

    const-string v1, "ClipsStackedTimelineFragment.observePosition.updateTrackPosition"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x7a338d44

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_c

    :cond_27
    const/4 v1, 0x0

    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_28
    :goto_c
    :try_start_a
    invoke-virtual {v3}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    iget-boolean v0, v0, LX/CGL;->A04:Z

    if-nez v0, :cond_29

    invoke-virtual {v3}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    invoke-virtual {v0}, LX/CGL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v4, LX/E6M;

    if-nez v0, :cond_2b

    instance-of v0, v4, LX/E4N;

    if-nez v0, :cond_2b

    invoke-virtual {v3}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-boolean v0, v0, LX/IR3;->A0v:Z

    if-nez v0, :cond_2b

    :cond_29
    invoke-virtual {v3}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-interface {v2}, LX/lnp;->Dp0()I

    move-result v0

    invoke-virtual {v1, v0}, LX/aFJ;->A04(I)I

    move-result v6

    :goto_d
    invoke-virtual {v3}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    iget-boolean v1, v0, LX/CGL;->A04:Z

    invoke-virtual {v3}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/aIT;->A0H(IZ)V

    invoke-virtual {v3}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    iput-boolean v7, v0, LX/CGL;->A04:Z

    goto :goto_e

    :cond_2a
    invoke-interface {v2}, LX/lnp;->Dp0()I

    move-result v6

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_2b
    :goto_e
    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, -0x24b56aeb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2c
    instance-of v0, v4, LX/TuJ;

    if-eqz v0, :cond_2d

    move-object v0, v4

    check-cast v0, LX/TuJ;

    check-cast v0, LX/Tpp;

    iget-boolean v0, v0, LX/Tpp;->A05:Z

    if-eqz v0, :cond_2d

    invoke-static {v4}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v2}, LX/lnp;->Dp0()I

    move-result v0

    invoke-virtual {v1, v0}, LX/aFJ;->A04(I)I

    move-result v7

    :goto_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v3}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v1

    invoke-virtual {v3}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0, v7}, LX/aFJ;->A05(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v6, v0}, LX/UBo;->A0b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2d
    const-string v1, "ClipsStackedTimelineFragment.observePosition.updateVoiceover"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    goto :goto_11

    :cond_2e
    const/4 v0, 0x0

    goto :goto_10

    :cond_2f
    invoke-interface {v2}, LX/lnp;->Dp0()I

    move-result v7

    goto :goto_f

    :goto_11
    if-eqz v0, :cond_30

    const v0, -0x117c3373

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_30
    :try_start_c
    invoke-virtual {v3}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/TsZ;

    if-eqz v0, :cond_35

    invoke-virtual {v3}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    invoke-interface {v2}, LX/lnp;->Dp0()I

    move-result v8

    iget-object v0, v0, LX/ZJc;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMn;

    iget-object v1, v0, LX/WMn;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cdP;

    iget-object v0, v7, LX/cdP;->A05:LX/kux;

    invoke-virtual {v0}, LX/kux;->A0A()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v7, LX/cdP;->A0A:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v6, v7, LX/cdP;->A0E:LX/R1M;

    if-eqz v6, :cond_33

    iget-object v0, v7, LX/cdP;->A05:LX/kux;

    invoke-virtual {v0}, LX/kux;->A05()LX/jy1;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, LX/Zxr;

    invoke-direct {v1, v6}, LX/Zxr;-><init>(LX/R1M;)V

    invoke-virtual {v0}, LX/jy1;->A00()LX/0gS;

    move-result-object v0

    iput-object v0, v1, LX/Zxr;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zxr;->A0N:Z

    iget v0, v6, LX/R1M;->A06:I

    if-le v8, v0, :cond_31

    iput v8, v1, LX/Zxr;->A02:I

    iput v8, v1, LX/Zxr;->A04:I

    :cond_31
    invoke-virtual {v1}, LX/Zxr;->A00()LX/R1M;

    move-result-object v6

    iput-object v6, v7, LX/cdP;->A0E:LX/R1M;

    :cond_32
    iget-object v0, v7, LX/cdP;->A09:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X:LX/snm;

    invoke-interface {v0, v6}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_33
    iget-object v0, v3, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aB1;

    invoke-interface {v2}, LX/lnp;->Dp0()I

    move-result v8

    invoke-static {v0}, LX/aB1;->A01(LX/aB1;)LX/chQ;

    move-result-object v7

    if-eqz v7, :cond_35

    iget-object v1, v7, LX/chQ;->A07:LX/kux;

    invoke-virtual {v1}, LX/kux;->A0A()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v7, LX/chQ;->A0C:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->A0E()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v6, v7, LX/chQ;->A0E:LX/R1M;

    if-eqz v6, :cond_35

    invoke-virtual {v1}, LX/kux;->A05()LX/jy1;

    move-result-object v0

    if-eqz v0, :cond_35

    new-instance v1, LX/Zxr;

    invoke-direct {v1, v6}, LX/Zxr;-><init>(LX/R1M;)V

    invoke-virtual {v0}, LX/jy1;->A00()LX/0gS;

    move-result-object v0

    iput-object v0, v1, LX/Zxr;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zxr;->A0N:Z

    iget v0, v6, LX/R1M;->A06:I

    if-le v8, v0, :cond_34

    iput v8, v1, LX/Zxr;->A02:I

    iput v8, v1, LX/Zxr;->A04:I

    :cond_34
    invoke-virtual {v1}, LX/Zxr;->A00()LX/R1M;

    move-result-object v1

    iput-object v1, v7, LX/chQ;->A0E:LX/R1M;

    iget-object v0, v7, LX/chQ;->A0B:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0T:LX/FEx;

    iget-object v0, v0, LX/FEx;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0X:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_35
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x3bd89c0c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_36
    const-string v1, "ClipsStackedTimelineFragment.observePosition.updateTimestamps"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x47854a2b

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_37
    :try_start_e
    invoke-virtual {v3}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v0, v0, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIh;

    invoke-virtual {v0}, LX/aIh;->A0C()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, v3, LX/UBW;->A0a:Z

    if-nez v0, :cond_39

    invoke-virtual {v3}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    iget-object v0, v0, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGP;

    invoke-static {v0, v3}, LX/UBW;->A01(LX/CGP;LX/UBW;)V

    goto :goto_12

    :cond_38
    invoke-interface {v2}, LX/lnp;->Dp0()I

    move-result v0

    invoke-static {v3, v0}, LX/UBW;->A06(LX/UBW;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_39
    :goto_12
    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x56c6ad92

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3a
    const-string v1, "ClipsStackedTimelineFragment.observePosition.updateKeyframes"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x4334e0d6

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_3b
    :try_start_10
    instance-of v0, v4, LX/lpi;

    if-eqz v0, :cond_43

    if-nez v5, :cond_3c

    iget-object v0, v3, LX/UBW;->A1E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_43

    :cond_3c
    instance-of v0, v4, LX/EBq;

    if-eqz v0, :cond_3d

    invoke-virtual {v3}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v0, v0, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aIh;

    invoke-virtual {v0}, LX/aIh;->A0C()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v3, LX/UBW;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEV;

    check-cast v4, LX/lpi;

    invoke-virtual {v0, v4}, LX/aEV;->A04(LX/lpi;)V

    goto/16 :goto_13

    :cond_3d
    instance-of v0, v4, LX/EBr;

    if-nez v0, :cond_42

    instance-of v0, v4, LX/EBw;

    if-nez v0, :cond_42

    instance-of v0, v4, LX/EBt;

    if-nez v0, :cond_42

    instance-of v0, v4, LX/TpG;

    if-nez v0, :cond_42

    instance-of v0, v4, LX/Tou;

    if-nez v0, :cond_40

    instance-of v0, v4, LX/Tot;

    if-eqz v0, :cond_3e

    iget-object v0, v3, LX/UBW;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEV;

    check-cast v4, LX/lpi;

    invoke-virtual {v0, v4}, LX/aEV;->A04(LX/lpi;)V

    goto :goto_13

    :cond_3e
    instance-of v0, v4, LX/Tow;

    if-eqz v0, :cond_51

    iget-object v0, v3, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aB1;

    iget-object v0, v1, LX/aB1;->A05:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v0, LX/Dhg;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    iget-object v0, v0, LX/Di5;->A00:LX/aJJ;

    invoke-static {v0, v1}, LX/aB1;->A00(LX/aJJ;LX/aB1;)LX/lyj;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/lqh;->HWo()V

    :cond_3f
    iget-object v0, v3, LX/UBW;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEV;

    check-cast v4, LX/lpi;

    invoke-virtual {v0, v4}, LX/aEV;->A04(LX/lpi;)V

    goto :goto_13

    :cond_40
    iget-object v0, v3, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aB1;

    iget-object v0, v1, LX/aB1;->A05:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v0, LX/Dhg;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    iget-object v0, v0, LX/Di5;->A00:LX/aJJ;

    invoke-static {v0, v1}, LX/aB1;->A00(LX/aJJ;LX/aB1;)LX/lyj;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0}, LX/lqh;->HWo()V

    :cond_41
    iget-object v0, v3, LX/UBW;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEV;

    check-cast v4, LX/lpi;

    invoke-virtual {v0, v4}, LX/aEV;->A04(LX/lpi;)V

    goto :goto_13

    :cond_42
    invoke-virtual {v3}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-virtual {v0}, LX/IR3;->A2O()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v3, LX/UBW;->A1B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEV;

    check-cast v4, LX/lpi;

    invoke-virtual {v0, v4}, LX/aEV;->A04(LX/lpi;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_43
    :goto_13
    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x76cfe0d3

    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_44
    :try_start_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x39ad99e1

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_45
    iget-boolean v0, v3, LX/UBW;->A0a:Z

    if-nez v0, :cond_47

    iget-object v0, v3, LX/UBW;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IVG;

    iget-object v0, v2, LX/IVG;->A03:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E9N;

    if-nez v0, :cond_46

    instance-of v0, v1, LX/EBq;

    if-nez v0, :cond_46

    instance-of v0, v1, LX/EBr;

    if-nez v0, :cond_46

    instance-of v0, v1, LX/EBw;

    if-nez v0, :cond_46

    instance-of v0, v1, LX/EBt;

    if-nez v0, :cond_46

    instance-of v0, v1, LX/E9l;

    if-eqz v0, :cond_47

    :cond_46
    invoke-static {v2}, LX/IVG;->A01(LX/IVG;)V

    :cond_47
    invoke-virtual {v3}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, LX/aFJ;->A09()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x42fb4706

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :pswitch_9
    iget-object v0, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v3, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    const/4 v1, 0x0

    new-instance v0, LX/mA4;

    invoke-direct {v0, v2, v1}, LX/mA4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_b
    check-cast v2, LX/aJJ;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/Dhh;

    if-eqz v0, :cond_49

    move-object v0, v2

    check-cast v0, LX/Dhh;

    iget-boolean v0, v0, LX/Dhh;->A00:Z

    if-nez v0, :cond_4a

    :cond_49
    instance-of v0, v2, LX/E6M;

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    :cond_4a
    const/4 v2, 0x1

    :cond_4b
    iget-object v1, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x4eee4463    # 1.9987296E9f

    if-nez v2, :cond_4c

    const/16 v3, 0x8

    const v0, -0x1e364ebc

    :cond_4c
    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/09Y;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v2, Ljava/lang/Number;

    iget-object v1, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v1, LX/IW4;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/IW4;->A01:F

    return-void

    :pswitch_e
    check-cast v2, LX/CGP;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAa;

    iput-object v2, v0, LX/eAa;->A00:LX/CGP;

    iget-object v0, v0, LX/eAa;->A03:LX/lyy;

    invoke-interface {v0, v2}, LX/lyy;->AVZ(LX/CGP;)V

    return-void

    :pswitch_f
    iget-object v0, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAb;

    invoke-static {v0}, LX/eAb;->A02(LX/eAb;)V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAb;

    invoke-static {v0}, LX/eAb;->A03(LX/eAb;)V

    return-void

    :pswitch_11
    iget-object v2, v4, LX/G2F;->A00:Ljava/lang/Object;

    check-cast v2, LX/eAe;

    invoke-virtual {v2}, LX/eAe;->A04()LX/F3M;

    move-result-object v0

    iget-object v0, v0, LX/F3M;->A0L:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/F5M;

    move-result-object v1

    iget-object v0, v2, LX/eAe;->A0W:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4d
    invoke-virtual {v4, v3, v1}, LX/T3A;->A0A(Landroidx/fragment/app/FragmentActivity;Z)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4e

    const v0, -0x2b9a507

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_4e
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/UPr;

    invoke-direct {v0, v3, v1}, LX/UPr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/0dj;->A0s(LX/0da;Z)V

    return-void

    :cond_4f
    iget-object v0, v9, LX/IR3;->A0f:LX/2sj;

    const/4 v4, 0x0

    if-eqz v0, :cond_50

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_50
    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/hqM;

    invoke-direct {v1, v9, v5, v4, v0}, LX/hqM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v8

    iput-object v8, v9, LX/IR3;->A0f:LX/2sj;

    sget-object v1, LX/lBg;->A03:LX/lBg;

    iget-object v2, v9, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/VIh;->A04:LX/VIh;

    const/4 v12, 0x3

    new-instance v6, LX/lsD;

    move-object v7, v6

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, LX/lsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v0, 0xb

    new-instance v7, LX/luo;

    invoke-direct {v7, v0, v8, v9}, LX/luo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    new-instance v8, LX/BTe;

    invoke-direct {v8, v0}, LX/BTe;-><init>(I)V

    invoke-virtual/range {v1 .. v8}, LX/lBg;->A0M(Lcom/instagram/common/session/UserSession;LX/VIh;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_51
    :try_start_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, -0x72c7b6f9

    goto :goto_14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, -0x230208

    goto :goto_14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, -0x36731a8c

    goto :goto_14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_3
    move-exception v1

    :try_start_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, -0x2db36e7e

    :goto_14
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_52
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_18
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x4ba7a1d1    # 2.1971874E7f

    goto :goto_15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_5
    move-exception v1

    :try_start_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x3afb166b

    goto :goto_15

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0xf2d1c7f

    :goto_15
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_53
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, -0x5c7c760d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_54
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
