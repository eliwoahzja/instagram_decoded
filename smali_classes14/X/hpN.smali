.class public final LX/hpN;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.edit.fragment.ClipsStackedTimelineFragment$initObservers$7"
    f = "ClipsStackedTimelineFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/UBW;


# direct methods
.method public constructor <init>(LX/UBW;LX/HAU;)V
    .locals 1

    iput-object p1, p0, LX/hpN;->A01:LX/UBW;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/UBW;Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0l(IZ)V

    invoke-virtual {p0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/cgO;->A09(I)V

    invoke-virtual {p0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    iget-object v0, v0, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/aGf;->A0H(I)V

    invoke-virtual {p0}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/cgN;->A02(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, LX/hpN;->A01:LX/UBW;

    new-instance v0, LX/hpN;

    invoke-direct {v0, v1, p2}, LX/hpN;-><init>(LX/UBW;LX/HAU;)V

    iput-object p1, v0, LX/hpN;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hpN;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hpN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, LX/hpN;->A00:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, LX/Di5;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/hpN;->A01:LX/UBW;

    move-object/from16 v0, v16

    iget-object v5, v0, LX/Di5;->A00:LX/aJJ;

    invoke-virtual {v5}, LX/aJJ;->A09()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJJ;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v6, LX/UBW;->A16:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    xor-int/lit8 v11, v0, 0x1

    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v2, 0x0

    move-object v9, v5

    move-object v10, v2

    move v12, v4

    invoke-virtual/range {v7 .. v12}, LX/IR3;->A1s(Landroid/content/Context;LX/aJJ;Ljava/util/List;ZZ)V

    invoke-virtual {v6}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v7

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/ZJc;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YqJ;

    instance-of v0, v5, LX/ECH;

    if-eqz v0, :cond_7

    iget-object v7, v8, LX/YqJ;->A09:LX/CGL;

    iget-object v0, v7, LX/CGL;->A0N:LX/0gs;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CGP;->A05:LX/CGP;

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, LX/CGL;->GNX()V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v8, LX/YqJ;->A0E:Z

    :cond_3
    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A06(LX/IR3;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/UOJ;->A0U(LX/aJJ;)V

    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v0, v0, LX/IR3;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOJ;

    invoke-virtual {v0, v5}, LX/UOJ;->A0U(LX/aJJ;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_5

    instance-of v0, v5, LX/TuJ;

    if-eqz v0, :cond_6

    move-object v0, v5

    check-cast v0, LX/TuJ;

    check-cast v0, LX/Tpp;

    iget-boolean v0, v0, LX/Tpp;->A05:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/aHK;->A05(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v1

    invoke-virtual {v6}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    iget v0, v0, LX/CGL;->A0x:I

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, LX/aFJ;->A04(I)I

    move-result v0

    :cond_4
    invoke-virtual {v8, v0}, LX/aFJ;->A05(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/UBo;->A0b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A07()LX/cgO;

    move-result-object v8

    invoke-static {v8}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/UBq;->A0f(LX/aJJ;)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/ECH;

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/YqJ;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/YqJ;->A09:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GOM()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v8}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/UBq;->A0f(LX/aJJ;)V

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/UBq;->A0f(LX/aJJ;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A08()LX/cgP;

    move-result-object v10

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v9

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/aJJ;->A0B()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v9}, LX/aJJ;->A0B()Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v5, LX/Tou;

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, LX/Tou;

    iget-object v0, v0, LX/Tou;->A00:LX/lgh;

    instance-of v0, v0, LX/lyh;

    if-eqz v0, :cond_d

    :cond_b
    :goto_5
    iget-object v0, v10, LX/cgP;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_c

    instance-of v0, v5, LX/TvK;

    if-nez v0, :cond_c

    instance-of v0, v9, LX/TvK;

    if-eqz v0, :cond_10

    :cond_c
    iget-object v0, v10, LX/cgP;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    iget-object v0, v0, LX/UBp;->A0L:LX/IY9;

    iput-object v5, v0, LX/IY9;->A05:LX/aJJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_6

    :cond_d
    instance-of v0, v9, LX/Tou;

    if-eqz v0, :cond_e

    move-object v0, v9

    check-cast v0, LX/Tou;

    iget-object v0, v0, LX/Tou;->A00:LX/lgh;

    instance-of v0, v0, LX/lyh;

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    instance-of v0, v5, LX/TvK;

    if-nez v0, :cond_b

    instance-of v0, v9, LX/TvK;

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_f
    iget-object v0, v10, LX/cgP;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/AuE;->A0j(Ljava/util/Iterator;)LX/UBp;

    move-result-object v0

    iget-object v0, v0, LX/UBp;->A0L:LX/IY9;

    iput-object v5, v0, LX/IY9;->A05:LX/aJJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_7

    :cond_10
    instance-of v8, v5, LX/E9N;

    const/4 v1, 0x0

    if-nez v8, :cond_1b

    instance-of v0, v5, LX/E9l;

    if-nez v0, :cond_1b

    instance-of v0, v5, LX/EBq;

    if-nez v0, :cond_1b

    instance-of v0, v5, LX/ECY;

    if-nez v0, :cond_1b

    instance-of v0, v5, LX/Tou;

    if-eqz v0, :cond_15

    move-object v0, v5

    check-cast v0, LX/Tou;

    iget-object v1, v0, LX/Tou;->A00:LX/lgh;

    instance-of v0, v1, LX/lyh;

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_8
    if-eqz v1, :cond_12

    :cond_11
    :goto_9
    invoke-static {v5, v9, v10, v1}, LX/cgP;->A03(LX/aJJ;LX/aJJ;LX/cgP;Ljava/lang/String;)V

    :cond_12
    :goto_a
    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A09()LX/cgN;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v11

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v12, :cond_13

    invoke-virtual {v11}, LX/aJJ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_13
    invoke-static {v9}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    iget-object v0, v0, LX/UBn;->A0F:LX/IY3;

    iput-object v5, v0, LX/IY3;->A05:LX/aJJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    goto :goto_b

    :cond_14
    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_12

    check-cast v1, LX/QRS;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/QRS;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_15
    instance-of v0, v5, LX/Tot;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, LX/Tot;

    invoke-virtual {v0}, LX/Tot;->A0G()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v5, v9, v10, v0}, LX/cgP;->A03(LX/aJJ;LX/aJJ;LX/cgP;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    instance-of v0, v5, LX/EBr;

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/cgP;->A0K:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v10, LX/cgP;->A0A:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1b()V

    goto :goto_a

    :cond_17
    move-object v0, v5

    check-cast v0, LX/EBr;

    iget-object v0, v0, LX/EBr;->A02:Ljava/lang/String;

    goto :goto_c

    :cond_18
    instance-of v0, v5, LX/EBw;

    if-nez v0, :cond_1a

    instance-of v0, v5, LX/EBt;

    if-nez v0, :cond_1a

    instance-of v0, v5, LX/TpG;

    if-nez v0, :cond_1a

    instance-of v0, v5, LX/Tow;

    if-eqz v0, :cond_12

    move-object v0, v5

    check-cast v0, LX/Tow;

    iget-object v1, v0, LX/Tow;->A00:LX/lgh;

    instance-of v0, v1, LX/QRS;

    if-eqz v0, :cond_19

    check-cast v1, LX/QRS;

    iget-object v1, v1, LX/QRS;->A00:Ljava/lang/String;

    :goto_d
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_a

    :cond_19
    instance-of v0, v1, LX/QR6;

    if-eqz v0, :cond_12

    check-cast v1, LX/QR6;

    iget-object v1, v1, LX/QR6;->A02:Ljava/lang/String;

    goto :goto_d

    :cond_1a
    iget-object v0, v10, LX/cgP;->A0A:LX/IR3;

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/QRo;->A0F:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1b
    iget-object v10, v10, LX/cgP;->A0A:LX/IR3;

    invoke-virtual {v10}, LX/IR3;->A1b()V

    instance-of v0, v9, LX/TvK;

    if-eqz v0, :cond_1c

    invoke-static {v10}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v11

    iget-object v0, v11, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0X()V

    iget-object v0, v0, LX/aJZ;->A0D:LX/snm;

    invoke-static {v0}, LX/BR7;->A0B(LX/snm;)I

    move-result v1

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v1, :cond_1c

    invoke-virtual {v11, v0}, LX/aGf;->A0J(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1c
    instance-of v0, v9, LX/EBr;

    if-eqz v0, :cond_12

    check-cast v9, LX/EBr;

    iget-object v9, v9, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0, v9, v2}, LX/aJZ;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/aGf;->A0J(I)V

    goto/16 :goto_a

    :cond_1d
    instance-of v0, v5, LX/EBs;

    if-nez v0, :cond_2f

    instance-of v0, v5, LX/EBt;

    if-nez v0, :cond_2f

    instance-of v0, v5, LX/EC6;

    if-nez v0, :cond_2f

    instance-of v0, v5, LX/EBw;

    if-nez v0, :cond_2f

    instance-of v0, v5, LX/EC2;

    if-nez v0, :cond_2f

    if-nez v8, :cond_2f

    instance-of v0, v5, LX/E9l;

    if-nez v0, :cond_2f

    instance-of v0, v5, LX/EBq;

    if-nez v0, :cond_2f

    instance-of v0, v5, LX/E6M;

    if-nez v0, :cond_2f

    instance-of v0, v5, LX/ECY;

    if-nez v0, :cond_2f

    instance-of v0, v5, LX/EBr;

    if-eqz v0, :cond_2d

    instance-of v0, v11, LX/EBr;

    if-eqz v0, :cond_2c

    check-cast v11, LX/EBr;

    iget-object v0, v11, LX/EBr;->A03:Ljava/lang/String;

    move-object v10, v5

    check-cast v10, LX/EBr;

    iget-object v1, v10, LX/EBr;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_f
    iget-object v0, v9, LX/cgN;->A07:LX/IR3;

    iget-object v10, v10, LX/EBr;->A02:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0, v10, v1}, LX/IR3;->A2C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_11
    invoke-virtual {v6}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WWN;

    iget-object v0, v10, LX/WWN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810bdf000041b5L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v1, v10, LX/WWN;->A06:LX/IVI;

    move-object v11, v5

    instance-of v0, v5, LX/EBq;

    if-eqz v0, :cond_20

    iget-object v0, v1, LX/IVI;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->CLw()LX/F5M;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_1f

    check-cast v11, LX/EBq;

    iget v0, v11, LX/EBq;->A00:I

    invoke-virtual {v10, v0}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v9

    check-cast v9, LX/Pxl;

    :cond_1f
    instance-of v0, v9, LX/1s8;

    if-eqz v0, :cond_20

    check-cast v9, LX/1s8;

    if-eqz v9, :cond_20

    iget-object v0, v9, LX/1s8;->A0g:LX/1r8;

    if-eqz v0, :cond_20

    iget-object v10, v0, LX/1r8;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/1r8;->A02:LX/QTP;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x76a28fc5

    if-eq v11, v0, :cond_2b

    const v0, -0x308e7abc

    if-eq v11, v0, :cond_2a

    const v0, 0x27d9730b

    if-ne v11, v0, :cond_20

    const-string v0, "QUEUEING_FAILED"

    :goto_12
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v9}, LX/IVI;->A00(LX/QTP;)LX/lgo;

    move-result-object v0

    :goto_13
    invoke-static {v0, v1}, LX/IVI;->A01(LX/lgo;LX/IVI;)V

    :cond_20
    iget-object v0, v6, LX/UBW;->A16:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v6}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v9

    instance-of v0, v5, LX/E8N;

    if-nez v0, :cond_21

    instance-of v0, v5, LX/E7N;

    if-nez v0, :cond_21

    instance-of v0, v5, LX/E7l;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    iget-object v0, v9, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, v1}, LX/lyz;->H5N(Z)V

    :goto_14
    iget-object v1, v6, LX/UBW;->A1B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEV;

    iget-object v0, v0, LX/aEV;->A03:LX/IR3;

    invoke-virtual {v0, v5}, LX/IR3;->A20(LX/aJJ;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aEV;

    iget-object v0, v0, LX/aEV;->A03:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1c()V

    invoke-static {v6}, LX/B8G;->A0n(LX/UBW;)LX/aJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJJ;->A08()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/aIT;->A0O(Z)V

    :cond_23
    :goto_15
    iget-boolean v0, v6, LX/UBW;->A0a:Z

    if-nez v0, :cond_32

    iget-object v0, v6, LX/UBW;->A10:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IVG;

    if-nez v8, :cond_31

    instance-of v0, v5, LX/EBq;

    if-nez v0, :cond_31

    instance-of v0, v5, LX/EBr;

    if-nez v0, :cond_31

    instance-of v0, v5, LX/EBw;

    if-nez v0, :cond_31

    instance-of v0, v5, LX/EBt;

    if-nez v0, :cond_31

    instance-of v0, v5, LX/E9l;

    if-nez v0, :cond_31

    iget-object v0, v1, LX/IVG;->A02:LX/IR8;

    iget-object v10, v0, LX/IR8;->A0R:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE2;

    iget-object v0, v0, LX/PE2;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_24
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/PQ3;

    iget-object v1, v0, LX/PQ3;->A00:LX/lgb;

    sget-object v0, LX/9T2;->A1R:LX/9T2;

    if-eq v1, v0, :cond_24

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    instance-of v0, v5, LX/Tuz;

    if-nez v0, :cond_26

    if-nez v8, :cond_26

    instance-of v0, v5, LX/E9l;

    if-nez v0, :cond_26

    instance-of v0, v5, LX/EBr;

    if-eqz v0, :cond_23

    :cond_26
    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/aIT;->A0O(Z)V

    goto :goto_15

    :cond_27
    instance-of v0, v5, LX/E8N;

    if-nez v0, :cond_28

    instance-of v0, v5, LX/E7N;

    if-nez v0, :cond_28

    instance-of v0, v5, LX/E7l;

    if-nez v0, :cond_28

    invoke-static {v6}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    invoke-virtual {v0}, LX/F3M;->A1l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    invoke-virtual {v6}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, v1}, LX/lyz;->H5O(Z)V

    invoke-virtual {v6}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, v1}, LX/lyz;->H5N(Z)V

    goto/16 :goto_14

    :cond_2a
    const-string v0, "GENERATION_FAILED"

    goto/16 :goto_12

    :cond_2b
    const-string v0, "UPLOAD_FAILED"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/ckz;->A00:LX/ckz;

    goto/16 :goto_13

    :cond_2c
    move-object v10, v5

    check-cast v10, LX/EBr;

    iget-object v1, v10, LX/EBr;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1e

    goto/16 :goto_f

    :cond_2d
    instance-of v0, v5, LX/Tow;

    if-eqz v0, :cond_1e

    move-object v1, v5

    check-cast v1, LX/Tow;

    iget-object v10, v1, LX/Tow;->A00:LX/lgh;

    instance-of v0, v10, LX/QRS;

    if-eqz v0, :cond_1e

    check-cast v10, LX/QRS;

    if-eqz v10, :cond_1e

    iget-object v10, v10, LX/QRS;->A00:Ljava/lang/String;

    if-eqz v10, :cond_1e

    instance-of v0, v11, LX/Tow;

    if-eqz v0, :cond_2e

    check-cast v11, LX/Tow;

    iget-object v0, v11, LX/Tow;->A00:LX/lgh;

    instance-of v0, v0, LX/QRS;

    if-eqz v0, :cond_2e

    iget-object v0, v11, LX/Tow;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/Tow;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_17
    iget-object v0, v9, LX/cgN;->A07:LX/IR3;

    goto/16 :goto_10

    :cond_2e
    iget-object v1, v1, LX/Tow;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1e

    goto :goto_17

    :cond_2f
    iget-object v1, v9, LX/cgN;->A07:LX/IR3;

    invoke-virtual {v1}, LX/IR3;->A1f()V

    instance-of v0, v11, LX/EBr;

    if-eqz v0, :cond_1e

    check-cast v11, LX/EBr;

    iget-object v0, v11, LX/EBr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/IR3;->A2C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_30
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PE2;

    iget-object v1, v0, LX/PE2;->A00:LX/VHL;

    new-instance v0, LX/PE2;

    invoke-direct {v0, v1, v2, v9}, LX/PE2;-><init>(LX/VHL;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v10, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    invoke-static {v1}, LX/IVG;->A01(LX/IVG;)V

    :cond_32
    :goto_18
    iget-object v8, v6, LX/UBW;->A0T:LX/eAd;

    if-eqz v8, :cond_36

    iget-object v0, v8, LX/eAd;->A07:LX/CA8;

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_33
    iget-object v10, v8, LX/eAd;->A08:LX/dbv;

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/dbv;->A01:J

    invoke-virtual {v10, v5}, LX/dbv;->A08(LX/aJJ;)V

    invoke-virtual {v10}, LX/dbv;->A05()V

    iget-object v8, v8, LX/eAd;->A09:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v5}, LX/aJJ;->A0C()Z

    move-result v9

    iget-object v1, v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v1, :cond_34

    const v0, 0xef4e357

    invoke-static {v1, v0, v9}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_34
    iget-object v8, v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/StackedTimelineSpeedActionBar;

    if-eqz v8, :cond_35

    invoke-static {v9}, LX/16V;->A08(I)I

    move-result v1

    const v0, -0x317f2231

    invoke-static {v8, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_35
    if-eqz v9, :cond_36

    invoke-virtual {v10}, LX/dbv;->A06()V

    :cond_36
    instance-of v0, v5, LX/TvJ;

    if-eqz v0, :cond_37

    iget-object v0, v6, LX/UBW;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "launch"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_37
    instance-of v0, v5, LX/E4l;

    if-nez v0, :cond_48

    instance-of v0, v5, LX/E6M;

    if-eqz v0, :cond_42

    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v10

    move-object v0, v5

    check-cast v0, LX/E6M;

    iget v9, v0, LX/E6M;->A00:I

    invoke-virtual {v10, v4}, LX/aIT;->A0O(Z)V

    iget-object v1, v10, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0, v8}, LX/aHh;->A03(Landroid/view/View;I)V

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A06:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0o(Landroid/view/View;Z)V

    invoke-virtual {v10}, LX/aIT;->A0A()LX/UBo;

    move-result-object v7

    invoke-virtual {v7}, LX/aFM;->A0K()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_38

    const v0, -0x6b4f1bc3

    invoke-static {v2, v1, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_38
    iget-object v11, v7, LX/UBo;->A0I:LX/IR3;

    iget-boolean v0, v11, LX/IR3;->A0u:Z

    if-nez v0, :cond_39

    iget-object v0, v7, LX/UBo;->A0P:LX/WLv;

    iget v12, v0, LX/WLv;->A06:I

    const-wide/16 v0, 0x0

    invoke-static {v7, v12, v0, v1, v3}, LX/UBo;->A02(LX/UBo;IJZ)V

    :cond_39
    iget v0, v7, LX/UBo;->A00:I

    move/from16 v18, v0

    iget v15, v7, LX/UBo;->A02:I

    add-int/lit8 v0, v9, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v14, v0, -0x1

    iget-object v13, v7, LX/UBo;->A0C:LX/Ch3;

    iget v12, v13, LX/Ch3;->A02:I

    const/4 v1, 0x0

    if-ltz v14, :cond_3c

    const/16 v17, 0x0

    :cond_3a
    iget-object v0, v11, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int v17, v17, v0

    :cond_3b
    move v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v14, :cond_3a

    move/from16 v1, v17

    :cond_3c
    div-int/lit8 v0, v18, 0x2

    invoke-static {v11}, LX/BR8;->A0Q(LX/0ge;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v15

    sub-int/2addr v0, v12

    iput v0, v7, LX/UBo;->A03:I

    iput-boolean v4, v7, LX/aFM;->A05:Z

    iget-object v0, v7, LX/UBo;->A0R:LX/atL;

    iget-object v0, v0, LX/atL;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v4}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    iget-object v12, v7, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget v11, v7, LX/UBo;->A03:I

    iget-object v0, v7, LX/UBo;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    const/16 v0, 0x6c

    invoke-static {v7, v0}, LX/C3K;->A0E(Ljava/lang/Object;I)LX/C3K;

    move-result-object v21

    const/16 v1, 0x37

    new-instance v0, LX/CVd;

    invoke-direct {v0, v7, v9, v1}, LX/CVd;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move/from16 v22, v9

    move/from16 v23, v18

    move/from16 v24, v11

    move/from16 v26, v3

    move-object/from16 v18, v12

    invoke-static/range {v18 .. v26}, LX/aHh;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/Ch3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIZ)V

    invoke-virtual {v10}, LX/aIT;->A07()LX/cgO;

    move-result-object v9

    invoke-static {v9}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3d
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v7}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    iget-boolean v0, v1, LX/UBq;->A0U:Z

    if-eqz v0, :cond_3d

    iget-object v1, v1, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_3d

    const v0, -0x205c5444

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_19

    :cond_3e
    invoke-static {v9}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v7}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    iget-boolean v0, v1, LX/UBq;->A0U:Z

    if-eqz v0, :cond_3f

    iget-object v1, v1, LX/UBq;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_3f

    const v0, -0x205c5444

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1a

    :cond_40
    invoke-virtual {v10}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/cgP;->A0A(I)V

    iget-object v0, v10, LX/aIT;->A0H:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1b()V

    invoke-virtual {v10}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-static {v0}, LX/cgN;->A00(LX/cgN;)Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UBn;

    iget-object v1, v0, LX/UBn;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_41

    const v0, -0x3e60815c

    invoke-static {v1, v8, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_1b

    :cond_42
    instance-of v0, v5, LX/Tn8;

    if-eqz v0, :cond_49

    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v9

    move-object v0, v5

    check-cast v0, LX/Tn8;

    iget v10, v0, LX/Tn8;->A00:I

    const/4 v7, 0x0

    const/16 v1, 0x2ee

    add-int/lit8 v0, v10, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v11, v0, -0x1

    iget-object v8, v9, LX/IR3;->A0G:LX/CGL;

    if-lez v10, :cond_47

    iget-object v0, v9, LX/IR3;->A0F:LX/F3M;

    invoke-static {v0}, LX/B8G;->A0o(LX/F3M;)LX/F5M;

    move-result-object v10

    const/4 v1, 0x0

    if-ltz v11, :cond_45

    :goto_1c
    invoke-virtual {v10, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {v0}, LX/Pii;->DHL()I

    move-result v0

    add-int/2addr v7, v0

    :cond_43
    if-eq v1, v11, :cond_44

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_44
    add-int/lit16 v0, v7, -0x2ee

    if-ge v0, v4, :cond_46

    :cond_45
    const/4 v0, 0x0

    :cond_46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit16 v0, v7, 0x2ee

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v7

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    :cond_47
    invoke-virtual {v8, v3}, LX/CGL;->A0C(Z)V

    invoke-virtual {v8, v7, v1}, LX/CGL;->GyC(II)V

    invoke-virtual {v8, v3}, LX/CGL;->GyE(Z)V

    iget-object v0, v9, LX/IR3;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v8}, LX/CGL;->A01()V

    invoke-virtual {v8}, LX/CGL;->A00()V

    goto :goto_1d

    :cond_48
    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-static {v0}, LX/aIT;->A02(LX/aIT;)LX/Zwj;

    move-result-object v0

    iget-object v1, v0, LX/Zwj;->A0D:LX/IUg;

    invoke-static {v1}, LX/IUg;->A02(LX/IUg;)V

    iget-object v0, v1, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v0, :cond_4b

    iget-object v0, v1, LX/IUg;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    instance-of v0, v7, LX/E4l;

    if-eqz v0, :cond_4b

    check-cast v7, LX/E4l;

    if-eqz v7, :cond_4b

    iget-object v1, v1, LX/IUg;->A0B:Lkotlin/jvm/functions/Function3;

    iget v0, v7, LX/E4l;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_49
    instance-of v0, v5, LX/EBq;

    if-eqz v0, :cond_63

    invoke-static {v6}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/EBq;

    iget v0, v0, LX/EBq;->A00:I

    invoke-virtual {v1, v0}, LX/F3M;->A0k(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    invoke-static {v6}, LX/BR8;->A0J(LX/UBW;)I

    move-result v1

    invoke-static {v6}, LX/BRE;->A1Y(LX/UBW;)V

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, v7, v3, v1}, LX/lyz;->HDQ(IZI)V

    :cond_4a
    invoke-virtual {v6}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v6}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    invoke-virtual {v0}, LX/ZJc;->A01()LX/PP3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aFJ;->A0B(LX/PP3;)V

    :cond_4b
    :goto_1d
    move-object/from16 v0, v16

    iget-object v0, v0, LX/Di5;->A01:LX/aJJ;

    move-object/from16 v38, v0

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    move-object/from16 v0, v16

    iget-boolean v0, v0, LX/Di5;->A02:Z

    move/from16 v25, v0

    iget-object v0, v10, LX/4z3;->A00:Ljava/lang/Object;

    move-object/from16 v18, v0

    instance-of v0, v0, LX/EBq;

    move/from16 v17, v0

    if-eqz v0, :cond_4c

    invoke-virtual {v6}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v8

    invoke-virtual {v6}, LX/UBW;->A0G()LX/CGL;

    move-result-object v0

    invoke-static {v0}, LX/BRE;->A0D(LX/CGL;)I

    move-result v7

    invoke-static {v6}, LX/BR8;->A0J(LX/UBW;)I

    move-result v1

    invoke-static {v6}, LX/BRE;->A1Y(LX/UBW;)V

    iget-object v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0H:LX/lyz;

    invoke-interface {v0, v7, v4, v1}, LX/lyz;->HDQ(IZI)V

    :cond_4c
    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A0A(LX/IR3;)LX/ZJi;

    move-result-object v11

    iget-object v9, v10, LX/4z3;->A01:Ljava/lang/Object;

    move-object v8, v9

    check-cast v8, LX/aJJ;

    iget-object v7, v11, LX/ZJi;->A03:LX/F3M;

    invoke-static {v7, v3}, LX/Fe4;->A02(LX/F3M;Z)LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v7, v4}, LX/Fe4;->A02(LX/F3M;Z)LX/GhC;

    move-result-object v0

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v7

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    move/from16 v0, v25

    invoke-virtual {v11, v8, v0, v7, v1}, LX/ZJi;->A03(LX/aJJ;ZZZ)V

    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v13

    move-object/from16 v7, v18

    check-cast v7, LX/aJJ;

    invoke-static {v13}, LX/IR3;->A0C(LX/IR3;)LX/ZIj;

    move-result-object v12

    iget-object v0, v12, LX/ZIj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810dcb00014c48L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4d

    instance-of v0, v8, LX/EBr;

    if-eqz v0, :cond_62

    move-object v1, v8

    check-cast v1, LX/EBr;

    iget-boolean v0, v1, LX/EBr;->A04:Z

    if-eqz v0, :cond_62

    iget-object v1, v1, LX/EBr;->A02:Ljava/lang/String;

    iget-object v0, v12, LX/ZIj;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    iput-object v2, v12, LX/ZIj;->A06:Ljava/lang/String;

    iget-object v0, v12, LX/ZIj;->A04:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0N:LX/snm;

    invoke-interface {v0, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_1e
    iput-object v1, v12, LX/ZIj;->A06:Ljava/lang/String;

    iget-object v0, v12, LX/ZIj;->A04:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0M:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVirtualVideoStore;->A0N:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4d
    instance-of v0, v8, LX/TvK;

    if-eqz v0, :cond_4e

    invoke-static {v13}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v1

    iget-object v0, v1, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0X()V

    invoke-static {v1}, LX/UOK;->A04(LX/UOK;)V

    invoke-virtual {v1}, LX/aGf;->A0F()V

    :cond_4e
    iget-object v1, v13, LX/IR3;->A0n:LX/snm;

    invoke-static {v13}, LX/IR3;->A0K(LX/IR3;)Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    instance-of v15, v7, LX/E8N;

    if-eqz v15, :cond_4f

    move-object v0, v7

    check-cast v0, LX/E8N;

    iget-object v0, v0, LX/E8N;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_51

    :cond_4f
    instance-of v14, v7, LX/E7N;

    if-eqz v14, :cond_50

    move-object v0, v7

    check-cast v0, LX/E7N;

    iget-object v0, v0, LX/E7N;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_51

    :cond_50
    instance-of v12, v7, LX/E7l;

    if-eqz v12, :cond_52

    move-object v0, v7

    check-cast v0, LX/E7l;

    iget-object v0, v0, LX/E7l;->A02:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_52

    :cond_51
    :goto_1f
    iget-object v10, v6, LX/UBW;->A0E:LX/IR8;

    if-nez v10, :cond_6d

    const-string v0, "clipsTimelineActionBarViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    instance-of v0, v8, LX/lpi;

    if-eqz v0, :cond_53

    move-object v0, v8

    check-cast v0, LX/lpi;

    invoke-interface {v0, v7}, LX/lpi;->ET4(LX/aJJ;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_1f

    :cond_53
    iget-object v0, v13, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8112f6000063d3L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, v13, LX/IR3;->A0e:LX/4z3;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    iput-object v10, v13, LX/IR3;->A0e:LX/4z3;

    :cond_54
    if-nez v15, :cond_55

    if-nez v14, :cond_55

    const/4 v1, 0x0

    if-eqz v12, :cond_56

    :cond_55
    const/4 v1, 0x1

    :cond_56
    invoke-virtual {v13, v8}, LX/IR3;->A1A(LX/aJJ;)LX/1tC;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v13, v0, v1}, LX/IR3;->A1v(LX/1tC;Z)V

    :cond_57
    instance-of v0, v8, LX/EBq;

    if-eqz v0, :cond_59

    move-object v0, v8

    check-cast v0, LX/EBq;

    iget v1, v0, LX/EBq;->A00:I

    iget-object v0, v13, LX/IR3;->A0F:LX/F3M;

    invoke-static {v0, v1}, LX/BRC;->A11(LX/F3M;I)LX/1s8;

    move-result-object v10

    if-eqz v10, :cond_51

    iget-boolean v0, v10, LX/1s8;->A1P:Z

    if-eq v0, v3, :cond_58

    iget-boolean v0, v10, LX/1s8;->A0I:Z

    if-ne v0, v3, :cond_51

    :cond_58
    iget-object v0, v13, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_51

    :goto_20
    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    const/4 v12, 0x3

    new-instance v10, LX/hyM;

    invoke-direct {v10, v0, v2, v1, v12}, LX/hyM;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_21
    invoke-static {v10, v11}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1f

    :cond_59
    instance-of v0, v8, LX/EBr;

    if-eqz v0, :cond_5b

    iget-object v1, v13, LX/IR3;->A0F:LX/F3M;

    move-object v0, v8

    check-cast v0, LX/EBr;

    iget-object v0, v0, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v10

    if-eqz v10, :cond_51

    iget-object v1, v10, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1s8;

    iget-boolean v0, v1, LX/1s8;->A1P:Z

    if-nez v0, :cond_5a

    iget-boolean v0, v1, LX/1s8;->A0I:Z

    if-eqz v0, :cond_51

    :cond_5a
    iget-object v0, v13, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_51

    invoke-static {v10}, LX/B55;->A0H(LX/4z3;)I

    move-result v1

    goto :goto_20

    :cond_5b
    instance-of v0, v8, LX/E9N;

    if-eqz v0, :cond_5e

    invoke-static {v13}, LX/IR3;->A06(LX/IR3;)LX/UOJ;

    move-result-object v10

    move-object v0, v8

    check-cast v0, LX/E9N;

    iget v1, v0, LX/E9N;->A01:I

    iget v0, v0, LX/E9N;->A00:I

    invoke-virtual {v10, v1, v0}, LX/UOJ;->A0O(II)LX/QRo;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-object v0, v1, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_5c

    iget-object v0, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-nez v0, :cond_5d

    :cond_5c
    iget-object v0, v1, LX/QRo;->A0F:Ljava/lang/String;

    :cond_5d
    iget-object v1, v13, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v1, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v10

    if-eqz v10, :cond_51

    iget-boolean v1, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-ne v1, v3, :cond_61

    iget-object v1, v13, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v1, :cond_51

    invoke-static {v10}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v24

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    new-instance v10, LX/hkp;

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-direct/range {v19 .. v24}, LX/hkp;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    goto :goto_21

    :cond_5e
    instance-of v0, v8, LX/E9l;

    if-eqz v0, :cond_5f

    iget-object v0, v13, LX/IR3;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UOJ;

    move-object v0, v8

    check-cast v0, LX/E9l;

    iget v1, v0, LX/E9l;->A01:I

    iget v0, v0, LX/E9l;->A00:I

    invoke-virtual {v10, v1, v0}, LX/UOJ;->A0O(II)LX/QRo;

    move-result-object v0

    :goto_22
    if-eqz v0, :cond_51

    iget-boolean v0, v0, LX/QRo;->A0K:Z

    if-eqz v0, :cond_51

    goto :goto_23

    :cond_5f
    instance-of v0, v8, LX/EBt;

    if-nez v0, :cond_60

    instance-of v0, v8, LX/EBw;

    if-nez v0, :cond_60

    instance-of v0, v8, LX/EC2;

    if-nez v0, :cond_60

    instance-of v0, v8, LX/Tqp;

    if-nez v0, :cond_60

    instance-of v0, v8, LX/EBs;

    if-nez v0, :cond_60

    instance-of v0, v8, LX/Tqz;

    if-eqz v0, :cond_51

    :cond_60
    invoke-static {v13}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    goto :goto_22

    :cond_61
    iget-boolean v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    if-ne v0, v3, :cond_51

    :goto_23
    iget-object v1, v13, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v1, :cond_51

    invoke-static {v1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    const/16 v0, 0x33

    new-instance v10, LX/C1f;

    invoke-direct {v10, v1, v2, v0}, LX/C1f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto/16 :goto_21

    :cond_62
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_63
    instance-of v0, v5, LX/E4N;

    if-eqz v0, :cond_64

    move-object v0, v5

    check-cast v0, LX/E4N;

    iget-boolean v0, v0, LX/E4N;->A00:Z

    if-nez v0, :cond_4b

    iget-object v0, v6, LX/UBW;->A18:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0F()V

    goto/16 :goto_1d

    :cond_64
    instance-of v0, v5, LX/TsZ;

    const/4 v8, 0x2

    if-eqz v0, :cond_66

    iget-object v0, v6, LX/UBW;->A16:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v6}, LX/BR8;->A0J(LX/UBW;)I

    move-result v7

    iget-object v0, v6, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ZbU;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    long-to-int v8, v0

    add-int/2addr v7, v8

    invoke-static {v6}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    iget-object v9, v6, LX/UBW;->A0W:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/F3M;->A0j:LX/FE0;

    if-eqz v9, :cond_65

    iget-object v0, v8, LX/FE0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    invoke-virtual {v0}, LX/F5M;->A02()I

    move-result v0

    if-gez v0, :cond_65

    iget-object v1, v8, LX/FE0;->A04:LX/mkc;

    new-instance v0, LX/aGu;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v9

    move-object v13, v2

    move v14, v7

    move v15, v4

    invoke-direct/range {v10 .. v15}, LX/aGu;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_65
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v6}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    invoke-virtual {v0, v8}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0j(I)V

    invoke-virtual {v6}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    invoke-static {v6, v0, v7, v8}, LX/hpN;->A00(LX/UBW;Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;II)V

    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/IR3;->A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1d

    :cond_66
    instance-of v0, v5, LX/Trz;

    if-eqz v0, :cond_67

    iget-object v0, v6, LX/UBW;->A16:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v6}, LX/AuB;->A0w(LX/UBW;)LX/F3M;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3M;->A0j:LX/FE0;

    iget-object v0, v0, LX/FE0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A03:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/F5M;->A00()LX/F5M;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    iget-object v0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v7, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    div-int/2addr v7, v8

    invoke-virtual {v6}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v0

    invoke-virtual {v0, v7}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0j(I)V

    invoke-virtual {v6}, LX/UBW;->A0K()Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    move-result-object v1

    invoke-static {v6}, LX/BR8;->A0J(LX/UBW;)I

    move-result v0

    invoke-static {v6, v1, v0, v7}, LX/hpN;->A00(LX/UBW;Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;II)V

    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/IR3;->A2A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1d

    :cond_67
    instance-of v8, v5, LX/Tp6;

    if-eqz v8, :cond_69

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tp6;

    if-eqz v0, :cond_68

    check-cast v1, LX/Tp6;

    if-eqz v1, :cond_68

    iget v0, v1, LX/Tp6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_68
    move-object v0, v5

    check-cast v0, LX/Tp6;

    iget v0, v0, LX/Tp6;->A00:I

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v7, :cond_6b

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    invoke-virtual {v6}, LX/UBW;->A0T()Z

    goto/16 :goto_1d

    :cond_69
    instance-of v0, v5, LX/Tp7;

    if-eqz v0, :cond_4b

    invoke-virtual {v6}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A18()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/Tp7;

    if-eqz v0, :cond_6a

    check-cast v1, LX/Tp7;

    if-eqz v1, :cond_6a

    iget v0, v1, LX/Tp7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_6a
    move-object v0, v5

    check-cast v0, LX/Tp7;

    iget v0, v0, LX/Tp7;->A00:I

    goto :goto_24

    :cond_6b
    invoke-virtual {v6}, LX/UBW;->A0F()LX/IR3;

    move-result-object v1

    instance-of v0, v5, LX/Tp7;

    if-nez v0, :cond_6c

    if-eqz v8, :cond_4b

    :cond_6c
    invoke-virtual {v1, v5}, LX/IR3;->A1A(LX/aJJ;)LX/1tC;

    move-result-object v10

    if-eqz v10, :cond_4b

    iget-object v9, v1, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v9}, LX/CGL;->Gdk()V

    invoke-virtual {v9, v4}, LX/CGL;->A0C(Z)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v7}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-virtual {v10, v7}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v9, v8, v7}, LX/CGL;->GyC(II)V

    goto/16 :goto_1d

    :cond_6d
    iget-object v1, v6, LX/T4A;->A04:LX/1So;

    invoke-virtual {v6}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    invoke-virtual {v0}, LX/ZJc;->A01()LX/PP3;

    move-result-object v13

    move-object v11, v7

    move-object v12, v8

    move-object v14, v1

    move/from16 v15, v25

    invoke-virtual/range {v10 .. v15}, LX/IR8;->A18(LX/aJJ;LX/aJJ;LX/PP3;LX/1So;Z)V

    invoke-virtual {v6}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v12

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6}, LX/UBW;->A0C()Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    move-result-object v14

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v24

    instance-of v0, v8, LX/Tv1;

    move/from16 v21, v0

    if-eqz v0, :cond_6e

    iget-object v0, v12, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-nez v0, :cond_6e

    if-eqz v1, :cond_6e

    invoke-static {v1}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/4T7;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v15

    if-eqz v15, :cond_6e

    const v0, 0x34011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v12, LX/ZJc;->A0F:LX/IR3;

    iget-object v13, v0, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/ZJc;->A0D:LX/IQH;

    iget-object v1, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A03:Landroid/content/Context;

    iput-object v15, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    iput-object v13, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:LX/IQH;

    iput-object v1, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/Dhg;

    iput-object v14, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    new-instance v0, LX/cgL;

    invoke-direct {v0, v11}, LX/cgL;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;)V

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A08:LX/lgj;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v10

    const-wide v13, 0x4040800000000000L    # 33.0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v13, v14, v0, v1}, LX/0rQ;->A04(DD)LX/0rQ;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0rR;->A0A(LX/0rQ;)V

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    iput-wide v0, v10, LX/0rR;->A00:D

    iput-wide v0, v10, LX/0rR;->A02:D

    invoke-virtual {v10}, LX/0rR;->A03()V

    invoke-virtual {v10, v11}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v10, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A05:LX/0rR;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v11, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0C:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v12, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    :cond_6e
    instance-of v0, v8, LX/ECF;

    const/16 v20, 0x0

    if-eqz v0, :cond_c5

    iget-object v0, v12, LX/ZJc;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNo;

    iget-object v0, v0, LX/WNo;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrn;

    :cond_6f
    :goto_25
    iget-object v0, v12, LX/ZJc;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v12, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_70

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    move-object/from16 v20, v0

    :cond_70
    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v10, v12, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v10, :cond_71

    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    iput-object v1, v10, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    :cond_71
    iget-object v10, v12, LX/ZJc;->A0D:LX/IQH;

    instance-of v0, v8, LX/ECQ;

    if-nez v0, :cond_72

    instance-of v0, v8, LX/To5;

    if-nez v0, :cond_72

    instance-of v0, v8, LX/Tsj;

    if-nez v0, :cond_72

    instance-of v0, v8, LX/Tnf;

    if-nez v0, :cond_72

    instance-of v0, v8, LX/Tn6;

    if-nez v0, :cond_72

    instance-of v0, v8, LX/Tn4;

    if-nez v0, :cond_72

    instance-of v0, v8, LX/Tp4;

    if-nez v0, :cond_72

    instance-of v0, v8, LX/Tm4;

    if-nez v0, :cond_72

    instance-of v0, v8, LX/ECH;

    if-nez v0, :cond_72

    instance-of v0, v8, LX/ECG;

    if-eqz v0, :cond_9a

    move-object v0, v8

    check-cast v0, LX/Tv1;

    invoke-virtual {v0}, LX/Tv1;->A0F()Z

    move-result v0

    if-nez v0, :cond_73

    :cond_72
    :goto_26
    invoke-static {v10}, LX/IQH;->A04(LX/IQH;)Z

    :cond_73
    :goto_27
    iget-object v0, v10, LX/IQH;->A0a:LX/snm;

    invoke-interface {v0, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v10, LX/IQH;->A01:LX/WMt;

    iget-object v14, v10, LX/IQH;->A0G:LX/4z3;

    const/4 v13, 0x0

    if-nez v14, :cond_99

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v19

    :goto_28
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/VSo;->values()[LX/VSo;

    move-result-object v15

    array-length v12, v15

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v12, :cond_98

    aget-object v10, v15, v11

    iget-object v0, v10, LX/VSo;->A01:LX/Lmv;

    if-nez v0, :cond_95

    iget-object v0, v10, LX/VSo;->A00:LX/Lmv;

    if-eqz v0, :cond_95

    iget-object v0, v10, LX/VSo;->A00:LX/Lmv;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, v8}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v8}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    :goto_2a
    if-nez v0, :cond_97

    :goto_2b
    iget-object v0, v1, LX/WMt;->A00:LX/Ytj;

    if-eqz v10, :cond_75

    sget-object v11, LX/XeC;->$redex_init_class:LX/XeC;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    if-eq v10, v0, :cond_8d

    const/4 v0, 0x3

    if-eq v10, v0, :cond_8d

    const/4 v0, 0x6

    if-eq v10, v0, :cond_8d

    const/16 v0, 0x8

    if-eq v10, v0, :cond_8d

    :cond_74
    sget-object v0, LX/XeD;->$redex_init_class:LX/XeD;

    const/4 v0, 0x0

    packed-switch v10, :pswitch_data_1

    :cond_75
    :goto_2c
    :pswitch_1
    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v1

    iget-object v0, v1, LX/aIT;->A0F:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v7

    instance-of v0, v7, LX/E4M;

    if-eqz v0, :cond_7b

    iget-object v0, v1, LX/aIT;->A0G:LX/Dn4;

    invoke-virtual {v0}, LX/Dn4;->A17()LX/4z3;

    move-result-object v8

    if-eqz v8, :cond_7d

    iget-object v7, v1, LX/aIT;->A04:Landroid/content/Context;

    invoke-static {v8}, LX/B55;->A0H(LX/4z3;)I

    move-result v0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v7, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    iget-object v0, v1, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iput-object v2, v0, LX/aFM;->A03:LX/4z3;

    invoke-virtual {v1}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    iput-object v2, v0, LX/aFM;->A03:LX/4z3;

    invoke-virtual {v1}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/cgO;->A0B(LX/4z3;)V

    invoke-virtual {v1}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_76

    invoke-virtual {v0, v2}, LX/cgN;->A05(LX/4z3;)V

    :cond_76
    invoke-virtual {v1}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    :goto_2d
    invoke-virtual {v0, v2}, LX/cgP;->A0C(LX/4z3;)V

    :cond_77
    :goto_2e
    invoke-virtual {v6}, LX/UBW;->A0H()LX/aIT;

    move-result-object v0

    invoke-virtual {v0}, LX/aIT;->A0E()V

    iget-object v0, v6, LX/UBW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aB1;

    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v4

    move-object/from16 v0, v38

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual {v5}, LX/aJJ;->A0A()Z

    move-result v1

    invoke-virtual/range {v38 .. v38}, LX/aJJ;->A0A()Z

    move-result v0

    if-eqz v1, :cond_7a

    if-eqz v0, :cond_78

    invoke-static/range {v16 .. v16}, LX/aB1;->A02(LX/Di5;)Z

    move-result v0

    if-eqz v0, :cond_79

    move-object/from16 v0, v38

    invoke-static {v0, v2}, LX/aB1;->A00(LX/aJJ;LX/aB1;)LX/lyj;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-interface {v1, v0, v3}, LX/lqh;->FHU(LX/aJJ;Z)V

    :cond_78
    iget-object v0, v2, LX/aB1;->A05:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    iget-object v0, v0, LX/Dhg;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Di5;

    iget-object v0, v0, LX/Di5;->A00:LX/aJJ;

    invoke-static {v0, v2}, LX/aB1;->A00(LX/aJJ;LX/aB1;)LX/lyj;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v0, v5, v4, v3}, LX/lqh;->FG1(LX/aJJ;LX/mkc;Z)V

    :cond_79
    :goto_2f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7a
    if-eqz v0, :cond_79

    move-object/from16 v0, v38

    invoke-static {v0, v2}, LX/aB1;->A00(LX/aJJ;LX/aB1;)LX/lyj;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-interface {v1, v0, v3}, LX/lqh;->FHU(LX/aJJ;Z)V

    goto :goto_2f

    :cond_7b
    instance-of v0, v7, LX/E4l;

    if-nez v0, :cond_7e

    instance-of v0, v7, LX/Trz;

    if-nez v0, :cond_7c

    instance-of v0, v7, LX/TsZ;

    if-eqz v0, :cond_7d

    :cond_7c
    iget-object v0, v1, LX/aIT;->A0X:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_77

    :cond_7d
    iget-object v0, v1, LX/aIT;->A0M:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iput-object v2, v0, LX/aFM;->A03:LX/4z3;

    invoke-virtual {v1}, LX/aIT;->A0A()LX/UBo;

    move-result-object v0

    iput-object v2, v0, LX/aFM;->A03:LX/4z3;

    invoke-virtual {v1}, LX/aIT;->A07()LX/cgO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/cgO;->A0B(LX/4z3;)V

    invoke-virtual {v1}, LX/aIT;->A08()LX/cgP;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/cgP;->A0C(LX/4z3;)V

    invoke-virtual {v1}, LX/aIT;->A09()LX/cgN;

    move-result-object v0

    if-eqz v0, :cond_77

    invoke-virtual {v0, v2}, LX/cgN;->A05(LX/4z3;)V

    goto/16 :goto_2e

    :cond_7e
    invoke-static {v1}, LX/aIT;->A02(LX/aIT;)LX/Zwj;

    move-result-object v7

    iget-object v0, v7, LX/Zwj;->A04:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4l;

    if-eqz v0, :cond_7f

    iget-boolean v0, v7, LX/Zwj;->A0M:Z

    if-nez v0, :cond_7f

    iget-object v0, v7, LX/Zwj;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iput-object v2, v0, LX/aFM;->A03:LX/4z3;

    iget-object v0, v7, LX/Zwj;->A0B:LX/UBo;

    iput-object v2, v0, LX/aFM;->A03:LX/4z3;

    iget-object v0, v7, LX/Zwj;->A08:LX/cgO;

    invoke-virtual {v0, v2}, LX/cgO;->A0B(LX/4z3;)V

    iget-object v0, v7, LX/Zwj;->A09:LX/cgP;

    invoke-virtual {v0, v2}, LX/cgP;->A0C(LX/4z3;)V

    iget-object v0, v7, LX/Zwj;->A0A:LX/cgN;

    if-eqz v0, :cond_77

    invoke-virtual {v0, v2}, LX/cgN;->A05(LX/4z3;)V

    goto/16 :goto_2e

    :cond_7f
    iget-object v8, v7, LX/Zwj;->A00:Landroid/content/Context;

    iget-object v2, v7, LX/Zwj;->A0D:LX/IUg;

    iget v0, v2, LX/IUg;->A03:I

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/IUg;->A02:I

    invoke-static {v8, v0}, LX/E6t;->A03(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    iget-object v0, v7, LX/Zwj;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iput-object v2, v0, LX/aFM;->A03:LX/4z3;

    iget-object v0, v7, LX/Zwj;->A0B:LX/UBo;

    iput-object v2, v0, LX/aFM;->A03:LX/4z3;

    iget-object v0, v7, LX/Zwj;->A08:LX/cgO;

    invoke-virtual {v0, v2}, LX/cgO;->A0B(LX/4z3;)V

    iget-object v0, v7, LX/Zwj;->A0A:LX/cgN;

    if-eqz v0, :cond_80

    invoke-virtual {v0, v2}, LX/cgN;->A05(LX/4z3;)V

    :cond_80
    iget-object v0, v7, LX/Zwj;->A09:LX/cgP;

    goto/16 :goto_2d

    :pswitch_2
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULs;->A00:LX/ULs;

    goto/16 :goto_34

    :pswitch_3
    instance-of v7, v8, LX/E6l;

    if-eqz v7, :cond_81

    move-object v0, v8

    :cond_81
    iget-object v7, v1, LX/WMt;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/G2h;->A00:LX/G2h;

    invoke-static {v0, v7}, LX/G2G;->A00(LX/G0a;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v0

    goto/16 :goto_34

    :pswitch_4
    instance-of v0, v7, LX/E6l;

    if-nez v0, :cond_82

    move-object v7, v2

    :cond_82
    iget-object v0, v1, LX/WMt;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/G2h;->A00:LX/G2h;

    invoke-static {v0, v7}, LX/G2G;->A00(LX/G0a;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/G0a;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    goto/16 :goto_2c

    :pswitch_5
    instance-of v0, v8, LX/ECC;

    if-eqz v0, :cond_83

    check-cast v8, LX/ECC;

    if-eqz v8, :cond_83

    iget-boolean v0, v8, LX/ECC;->A03:Z

    if-ne v0, v3, :cond_83

    goto/16 :goto_2c

    :cond_83
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UGE;->A00:LX/UGE;

    goto/16 :goto_34

    :pswitch_6
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UGs;->A00:LX/UGs;

    goto/16 :goto_33

    :pswitch_7
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UGE;->A00:LX/UGE;

    goto/16 :goto_33

    :pswitch_8
    move-object/from16 v0, v18

    instance-of v0, v0, LX/ECY;

    if-nez v0, :cond_84

    if-eqz v17, :cond_75

    :cond_84
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UHG;->A00:LX/UHG;

    goto/16 :goto_34

    :pswitch_9
    move-object/from16 v0, v18

    instance-of v0, v0, LX/EBr;

    if-eqz v0, :cond_75

    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UHg;->A00:LX/UHg;

    goto/16 :goto_34

    :pswitch_a
    instance-of v0, v9, LX/ECF;

    if-nez v0, :cond_75

    iget-object v7, v1, LX/WMt;->A01:LX/FDz;

    sget-object v1, LX/UGo;->A00:LX/UGo;

    goto :goto_30

    :pswitch_b
    instance-of v0, v9, LX/ECY;

    if-nez v0, :cond_85

    instance-of v0, v9, LX/EBq;

    if-eqz v0, :cond_75

    :cond_85
    iget-object v7, v1, LX/WMt;->A01:LX/FDz;

    sget-object v1, LX/UHG;->A00:LX/UHG;

    goto :goto_30

    :pswitch_c
    instance-of v0, v9, LX/EBr;

    if-eqz v0, :cond_75

    iget-object v7, v1, LX/WMt;->A01:LX/FDz;

    sget-object v1, LX/UHg;->A00:LX/UHg;

    goto :goto_30

    :pswitch_d
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UHF;->A00:LX/UHF;

    goto/16 :goto_34

    :pswitch_e
    iget-object v7, v1, LX/WMt;->A01:LX/FDz;

    sget-object v1, LX/UHF;->A00:LX/UHF;

    goto :goto_30

    :pswitch_f
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UJM;->A00:LX/UJM;

    goto/16 :goto_34

    :pswitch_10
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UJL;->A00:LX/UJL;

    goto/16 :goto_34

    :pswitch_11
    iget-object v7, v1, LX/WMt;->A01:LX/FDz;

    sget-object v1, LX/UJM;->A00:LX/UJM;

    goto :goto_30

    :pswitch_12
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UHd;->A00:LX/UHd;

    goto/16 :goto_34

    :pswitch_13
    iget-object v7, v1, LX/WMt;->A01:LX/FDz;

    sget-object v1, LX/UHd;->A00:LX/UHd;

    goto :goto_30

    :pswitch_14
    move-object/from16 v0, v18

    instance-of v0, v0, LX/ECY;

    if-nez v0, :cond_86

    if-nez v17, :cond_86

    move-object/from16 v0, v18

    instance-of v0, v0, LX/EBr;

    if-eqz v0, :cond_75

    :cond_86
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UKd;->A00:LX/UKd;

    goto/16 :goto_34

    :pswitch_15
    instance-of v0, v9, LX/ECY;

    if-nez v0, :cond_87

    instance-of v0, v9, LX/EBq;

    if-nez v0, :cond_87

    instance-of v0, v9, LX/EBr;

    if-eqz v0, :cond_75

    :cond_87
    iget-object v7, v1, LX/WMt;->A01:LX/FDz;

    sget-object v1, LX/UKd;->A00:LX/UKd;

    :goto_30
    move-object/from16 v0, v19

    invoke-virtual {v7, v1, v0}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    goto/16 :goto_2c

    :pswitch_16
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULZ;->A00:LX/ULZ;

    goto/16 :goto_34

    :pswitch_17
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULs;->A00:LX/ULs;

    goto/16 :goto_32

    :pswitch_18
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULZ;->A00:LX/ULZ;

    goto/16 :goto_32

    :pswitch_19
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UJn;->A00:LX/UJn;

    goto/16 :goto_34

    :pswitch_1a
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UJn;->A00:LX/UJn;

    goto/16 :goto_32

    :pswitch_1b
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UKn;->A00:LX/UKn;

    goto/16 :goto_34

    :pswitch_1c
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UKn;->A00:LX/UKn;

    goto/16 :goto_32

    :pswitch_1d
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UKJ;->A00:LX/UKJ;

    goto/16 :goto_34

    :pswitch_1e
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULF;->A00:LX/ULF;

    goto/16 :goto_34

    :pswitch_1f
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UJx;->A00:LX/UJx;

    goto/16 :goto_34

    :pswitch_20
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UKv;->A00:LX/UKv;

    goto/16 :goto_34

    :pswitch_21
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UKJ;->A00:LX/UKJ;

    goto :goto_32

    :pswitch_22
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULF;->A00:LX/ULF;

    goto :goto_32

    :pswitch_23
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UJx;->A00:LX/UJx;

    goto :goto_32

    :pswitch_24
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UKv;->A00:LX/UKv;

    goto :goto_32

    :pswitch_25
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UHo;->A00:LX/UHo;

    goto/16 :goto_34

    :pswitch_26
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UHo;->A00:LX/UHo;

    goto :goto_32

    :pswitch_27
    check-cast v8, LX/ECH;

    iget-object v0, v8, LX/ECH;->A02:Ljava/lang/String;

    if-nez v0, :cond_88

    const/4 v13, 0x1

    :cond_88
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    if-eqz v13, :cond_89

    sget-object v0, LX/UJJ;->A00:LX/UJJ;

    goto/16 :goto_34

    :cond_89
    sget-object v0, LX/UJK;->A00:LX/UJK;

    goto/16 :goto_34

    :pswitch_28
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UJK;->A00:LX/UJK;

    goto :goto_32

    :pswitch_29
    move-object/from16 v0, v18

    instance-of v0, v0, LX/Tn8;

    if-nez v0, :cond_75

    instance-of v0, v8, LX/Tn8;

    if-eqz v0, :cond_8a

    check-cast v8, LX/Tn8;

    if-eqz v8, :cond_8a

    iget-object v0, v8, LX/Tn8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_31

    :pswitch_2a
    instance-of v0, v8, LX/E6M;

    if-eqz v0, :cond_8a

    check-cast v8, LX/E6M;

    if-eqz v8, :cond_8a

    iget v0, v8, LX/E6M;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v1, LX/WMt;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_31
    if-nez v0, :cond_8b

    :cond_8a
    const/4 v13, 0x1

    :cond_8b
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    if-eqz v13, :cond_8c

    sget-object v0, LX/ULb;->A00:LX/ULb;

    goto :goto_34

    :cond_8c
    sget-object v0, LX/ULe;->A00:LX/ULe;

    goto :goto_34

    :pswitch_2b
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULe;->A00:LX/ULe;

    :goto_32
    invoke-virtual {v1, v0, v2}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    goto/16 :goto_2c

    :pswitch_2c
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULo;->A00:LX/ULo;

    goto :goto_34

    :pswitch_2d
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULo;->A00:LX/ULo;

    goto :goto_33

    :pswitch_2e
    move-object/from16 v0, v18

    instance-of v0, v0, LX/To3;

    if-nez v0, :cond_75

    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULp;->A00:LX/ULp;

    goto :goto_34

    :pswitch_2f
    instance-of v0, v9, LX/To3;

    if-nez v0, :cond_75

    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULp;->A00:LX/ULp;

    goto :goto_33

    :pswitch_30
    move-object/from16 v0, v18

    instance-of v0, v0, LX/ECF;

    if-nez v0, :cond_75

    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UGo;->A00:LX/UGo;

    goto :goto_34

    :pswitch_31
    instance-of v0, v9, LX/Tn8;

    if-nez v0, :cond_75

    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/ULe;->A00:LX/ULe;

    :goto_33
    invoke-virtual {v1, v0, v14}, LX/FDz;->A02(LX/G0a;LX/4z3;)V

    goto/16 :goto_2c

    :pswitch_32
    iget-object v1, v1, LX/WMt;->A01:LX/FDz;

    sget-object v0, LX/UGs;->A00:LX/UGs;

    :goto_34
    invoke-virtual {v1, v0}, LX/FDz;->A00(LX/G0a;)V

    goto/16 :goto_2c

    :pswitch_33
    iget-object v0, v0, LX/Ytj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CGO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_8d
    :pswitch_34
    sget-object v0, LX/XeD;->$redex_init_class:LX/XeD;

    const/4 v0, 0x2

    if-eq v10, v0, :cond_93

    const/4 v0, 0x3

    if-eq v10, v0, :cond_91

    const/16 v0, 0x35

    if-eq v10, v0, :cond_90

    const/16 v0, 0x36

    if-eq v10, v0, :cond_8f

    const/16 v0, 0x37

    if-eq v10, v0, :cond_94

    const/16 v0, 0x38

    if-eq v10, v0, :cond_8e

    const/16 v0, 0x41

    if-eq v10, v0, :cond_94

    const/16 v0, 0x42

    if-eq v10, v0, :cond_8e

    goto/16 :goto_2c

    :cond_8e
    iget-object v0, v1, LX/WMt;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_36

    :cond_8f
    iget-object v1, v1, LX/WMt;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_35

    :cond_90
    iget-object v0, v1, LX/WMt;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_36

    :cond_91
    iget-object v1, v1, LX/WMt;->A08:Lkotlin/jvm/functions/Function1;

    :goto_35
    if-eqz v14, :cond_92

    iget-object v0, v14, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_92

    const/4 v13, 0x1

    :cond_92
    invoke-static {v13, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2c

    :cond_93
    iget-object v0, v1, LX/WMt;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_36

    :cond_94
    iget-object v0, v1, LX/WMt;->A04:Lkotlin/jvm/functions/Function0;

    :goto_36
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2c

    :cond_95
    iget-object v0, v10, LX/VSo;->A01:LX/Lmv;

    if-eqz v0, :cond_96

    iget-object v0, v10, LX/VSo;->A00:LX/Lmv;

    if-nez v0, :cond_96

    iget-object v0, v10, LX/VSo;->A01:LX/Lmv;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, v7}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v7}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_2a

    :cond_96
    iget-object v0, v10, LX/VSo;->A01:LX/Lmv;

    if-eqz v0, :cond_97

    iget-object v0, v10, LX/VSo;->A00:LX/Lmv;

    if-eqz v0, :cond_97

    iget-object v0, v10, LX/VSo;->A01:LX/Lmv;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, v7}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v0, v10, LX/VSo;->A00:LX/Lmv;

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, v8}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    goto/16 :goto_2b

    :cond_97
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_29

    :cond_98
    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_99
    move-object/from16 v19, v14

    goto/16 :goto_28

    :cond_9a
    instance-of v0, v8, LX/Tn8;

    if-eqz v0, :cond_9b

    const v0, 0x3400b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v10, LX/IQH;->A0C:LX/F3M;

    move-object v0, v8

    check-cast v0, LX/Tn8;

    iget v11, v0, LX/Tn8;->A00:I

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/F3M;->A0h:LX/FFj;

    iget-object v0, v1, LX/FFj;->A01:Ljava/lang/Float;

    if-nez v0, :cond_72

    invoke-virtual {v1, v11}, LX/FFj;->A01(I)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/FFj;->A01:Ljava/lang/Float;

    goto/16 :goto_26

    :cond_9b
    instance-of v0, v8, LX/ECD;

    if-nez v0, :cond_a9

    instance-of v0, v8, LX/ECE;

    if-nez v0, :cond_a9

    instance-of v0, v8, LX/Tns;

    if-eqz v0, :cond_ac

    invoke-static {v10}, LX/IQH;->A04(LX/IQH;)Z

    move-result v0

    if-eqz v0, :cond_ad

    move-object v0, v8

    check-cast v0, LX/Tns;

    iget-object v11, v0, LX/Tns;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/IQH;->A0C:LX/F3M;

    move-object/from16 v37, v0

    invoke-virtual {v0, v11}, LX/F3M;->A0d(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-result-object v1

    const/16 v22, 0x0

    if-eqz v1, :cond_a8

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v23, v0

    :goto_37
    move-object/from16 v0, v37

    iget-object v0, v0, LX/F3M;->A0Z:LX/FG0;

    iget-object v12, v0, LX/FG0;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    move/from16 v0, v23

    invoke-virtual {v12, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00(I)I

    move-result v12

    if-eqz v1, :cond_9c

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-nez v0, :cond_9d

    :cond_9c
    move-object/from16 v0, v37

    iget-object v0, v0, LX/F3M;->A0g:LX/FEN;

    iget-object v14, v0, LX/FEN;->A01:LX/FCy;

    invoke-static {v0}, LX/FEN;->A00(LX/FEN;)I

    move-result v35

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v13, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v4, v13, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iput v0, v13, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v33, v2

    move/from16 v34, v4

    move/from16 v36, v3

    invoke-direct/range {v25 .. v36}, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;-><init>(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZ)V

    sget-object v11, LX/UEJ;->A00:LX/UEJ;

    invoke-virtual {v14, v0, v11}, LX/FCy;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;LX/Voc;)V

    :cond_9d
    sget-object v11, LX/R3d;->A07:LX/R3d;

    move-object/from16 v0, v24

    invoke-static {v0, v11, v4}, LX/VIa;->A01(Landroid/content/Context;LX/R3d;I)I

    move-result v11

    int-to-float v0, v11

    const v13, 0x3f3f193d

    div-float/2addr v0, v13

    float-to-int v0, v0

    if-ge v11, v0, :cond_9e

    move v11, v0

    :cond_9e
    move-object/from16 v0, v37

    invoke-static {v0, v12}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v12

    check-cast v12, LX/1s8;

    if-eqz v12, :cond_a0

    iget-object v14, v10, LX/IQH;->A05:LX/Dmc;

    iget-object v13, v10, LX/IQH;->A0D:LX/Ch4;

    invoke-static {v11}, LX/BQH;->A11(I)LX/4z3;

    move-result-object v15

    if-eqz v1, :cond_9f

    iget-object v11, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_9f

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "timed_filter_adjustments_"

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_9f
    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez v23, :cond_a2

    invoke-static {v15}, LX/B55;->A0H(LX/4z3;)I

    move-result v11

    invoke-static {v15}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v13, v11, v0}, LX/Dmc;->A00(LX/Ch4;II)LX/Ch3;

    move-result-object v15

    const/16 v0, 0x9

    new-instance v11, LX/kcn;

    invoke-direct {v11, v14, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Ch4;->A05:LX/0gs;

    move-object/from16 v19, v0

    sget-object v14, LX/6nk;->A0D:LX/6nk;

    new-instance v13, LX/Erq;

    invoke-direct {v13, v14, v15, v12, v11}, LX/Erq;-><init>(LX/6nk;LX/Ch3;LX/1s8;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v0, v13}, LX/B8G;->A1G(LX/0go;Ljava/lang/Object;)V

    :cond_a0
    :goto_38
    iget-object v11, v10, LX/IQH;->A0A:LX/IR3;

    if-eqz v1, :cond_a1

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A01:I

    move/from16 v22, v0

    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/model/ClipsTimedAdjustment;->A00:I

    :goto_39
    move/from16 v0, v22

    invoke-virtual {v11, v0, v1}, LX/IR3;->A1j(II)V

    goto/16 :goto_27

    :cond_a1
    invoke-virtual/range {v37 .. v37}, LX/F3M;->A0T()I

    move-result v1

    goto :goto_39

    :cond_a2
    const/16 v11, 0xb

    new-instance v21, LX/kcn;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v11}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/B55;->A0H(LX/4z3;)I

    move-result v11

    invoke-static {v15}, LX/AwG;->A0D(LX/4z3;)I

    move-result v0

    invoke-static {v13, v11, v0}, LX/Dmc;->A00(LX/Ch4;II)LX/Ch3;

    move-result-object v20

    move-object/from16 v0, v20

    iget v0, v0, LX/Ch3;->A02:I

    move/from16 v25, v0

    move-object/from16 v0, v20

    iget v0, v0, LX/Ch3;->A01:I

    move/from16 v24, v0

    iget-object v14, v12, LX/1s8;->A0y:LX/1e6;

    iget-object v11, v14, LX/1e6;->A0R:Ljava/lang/String;

    if-nez v11, :cond_a3

    iget-object v11, v14, LX/1e6;->A0O:Ljava/lang/String;

    :cond_a3
    iget-object v0, v12, LX/1s8;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v11}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v11, "_cutout_"

    :goto_3a
    invoke-static {v11, v14, v0}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    :cond_a4
    invoke-static/range {v25 .. v25}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "x"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11, v14}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v24, v13

    move-object/from16 v25, v20

    move-object/from16 v26, v12

    move-object/from16 v28, v21

    move/from16 v29, v23

    move/from16 v30, v4

    move/from16 v31, v4

    invoke-virtual/range {v24 .. v31}, LX/Ch4;->A17(LX/Ch3;LX/1s8;Ljava/lang/String;LX/snk;IZZ)Landroid/graphics/Bitmap;

    goto :goto_38

    :cond_a5
    iget-boolean v0, v12, LX/1s8;->A1U:Z

    if-nez v0, :cond_a6

    iget-boolean v0, v12, LX/1s8;->A1X:Z

    if-eqz v0, :cond_a4

    iget-object v0, v14, LX/1e6;->A0E:LX/1d6;

    if-eqz v0, :cond_a7

    iget-object v0, v0, LX/1d6;->A01:LX/Fh8;

    move-object/from16 v19, v0

    :goto_3b
    sget-object v0, LX/Fh8;->A08:LX/Fh8;

    move-object v15, v0

    move-object/from16 v0, v19

    if-ne v0, v15, :cond_a4

    :cond_a6
    iget-boolean v0, v14, LX/1e6;->A0V:Z

    if-nez v0, :cond_a4

    iget v0, v12, LX/1s8;->A03:I

    invoke-static {v11}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v11, "_"

    goto :goto_3a

    :cond_a7
    const/16 v19, 0x0

    goto :goto_3b

    :cond_a8
    const/16 v23, 0x0

    goto/16 :goto_37

    :cond_a9
    invoke-static {v10}, LX/IQH;->A04(LX/IQH;)Z

    move-result v0

    if-eqz v0, :cond_ad

    move-object v0, v8

    check-cast v0, LX/lln;

    invoke-interface {v0}, LX/lln;->DHP()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_aa

    const/4 v1, 0x0

    :cond_aa
    iget-object v0, v10, LX/IQH;->A06:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v11

    instance-of v0, v11, LX/ECD;

    if-eqz v0, :cond_ab

    iget-object v0, v10, LX/IQH;->A0C:LX/F3M;

    invoke-static {v0}, LX/AuB;->A0y(LX/F3M;)LX/F5M;

    move-result-object v0

    :goto_3c
    invoke-virtual {v0, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v14

    check-cast v14, LX/1s8;

    if-eqz v14, :cond_73

    iget-object v11, v10, LX/IQH;->A05:LX/Dmc;

    iget-object v1, v10, LX/IQH;->A0D:LX/Ch4;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v13, LX/kcn;

    invoke-direct {v13, v11, v0}, LX/kcn;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/Ch4;->A05:LX/0gs;

    iget-object v11, v1, LX/Ch4;->A02:LX/Ch3;

    if-eqz v11, :cond_e1

    sget-object v1, LX/6nk;->A0D:LX/6nk;

    new-instance v0, LX/Erq;

    invoke-direct {v0, v1, v11, v14, v13}, LX/Erq;-><init>(LX/6nk;LX/Ch3;LX/1s8;LX/snk;)V

    invoke-static {v12, v0}, LX/B8G;->A1G(LX/0go;Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_ab
    instance-of v0, v11, LX/ECE;

    if-eqz v0, :cond_73

    iget-object v0, v10, LX/IQH;->A0C:LX/F3M;

    invoke-static {v0}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    goto :goto_3c

    :cond_ac
    instance-of v0, v8, LX/Tp8;

    if-nez v0, :cond_73

    instance-of v0, v8, LX/Toc;

    if-eqz v0, :cond_af

    invoke-static {v10}, LX/IQH;->A04(LX/IQH;)Z

    move-result v0

    if-nez v0, :cond_73

    :cond_ad
    iget-object v1, v10, LX/IQH;->A0Y:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v11, v0, 0xa

    xor-int/lit8 v12, v11, 0xa

    neg-int v0, v11

    or-int/2addr v0, v11

    and-int/2addr v12, v0

    shr-int/lit8 v0, v12, 0x1f

    and-int/lit8 v0, v0, 0xa

    invoke-static {v11, v0}, LX/AuB;->A18(II)Ljava/lang/Integer;

    move-result-object v0

    :goto_3d
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_ae
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3d

    :cond_af
    instance-of v0, v8, LX/To3;

    if-eqz v0, :cond_b0

    move-object v1, v8

    check-cast v1, LX/To3;

    invoke-virtual {v1}, LX/Tv1;->A0F()Z

    move-result v0

    if-nez v0, :cond_73

    invoke-static {v10}, LX/IQH;->A04(LX/IQH;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, v1, LX/To3;->A05:Ljava/util/Set;

    if-nez v0, :cond_73

    iget-object v0, v1, LX/To3;->A02:LX/VJL;

    sget-object v11, LX/VJL;->A02:LX/VJL;

    if-ne v0, v11, :cond_73

    iget-object v0, v10, LX/IQH;->A03:LX/IVE;

    iget v1, v1, LX/To3;->A00:I

    iput v1, v0, LX/IVE;->A00:I

    iput-object v11, v0, LX/IVE;->A03:LX/VJL;

    iget-object v0, v10, LX/IQH;->A0A:LX/IR3;

    invoke-static {v0, v1}, LX/IR3;->A0H(LX/IR3;I)V

    goto/16 :goto_27

    :cond_b0
    instance-of v0, v8, LX/ECC;

    if-eqz v0, :cond_ba

    iget-object v14, v10, LX/IQH;->A02:LX/IPT;

    move-object v0, v8

    check-cast v0, LX/ECC;

    iget-object v13, v0, LX/ECC;->A02:LX/VJL;

    iget v12, v0, LX/ECC;->A01:I

    iget v11, v0, LX/ECC;->A00:I

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/IPT;->A09:LX/snm;

    invoke-interface {v0, v13}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_b9

    if-eq v1, v3, :cond_b7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b8

    iget-object v0, v14, LX/IPT;->A02:LX/IR3;

    invoke-static {v0, v12, v11}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_b8

    iget-object v15, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v15, :cond_b8

    iget-object v0, v14, LX/IPT;->A03:LX/F3M;

    invoke-static {v0, v15}, LX/G3c;->A03(LX/F3M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_b1
    :goto_3e
    if-eqz v19, :cond_b8

    move-object/from16 v0, v19

    :goto_3f
    iput-object v0, v14, LX/IPT;->A04:Ljava/lang/String;

    if-nez v19, :cond_b6

    iget-object v0, v14, LX/IPT;->A01:LX/BJj;

    iget-object v15, v0, LX/BJj;->A05:Ljava/lang/String;

    :goto_40
    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/IPT;->A0B:LX/snm;

    invoke-interface {v0, v15}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v19, :cond_b2

    invoke-static/range {v19 .. v19}, LX/BJj;->A02(Ljava/lang/String;)LX/BJj;

    move-result-object v0

    if-eqz v0, :cond_b2

    iget-object v15, v0, LX/BJj;->A04:Ljava/lang/String;

    if-nez v15, :cond_b3

    :cond_b2
    if-eq v1, v4, :cond_b5

    if-eq v1, v3, :cond_b4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b5

    sget-object v0, LX/IPT;->A0F:LX/VLN;

    :goto_41
    iget-object v15, v0, LX/VLN;->A01:Ljava/lang/String;

    :cond_b3
    invoke-static {v15, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/IPT;->A0A:LX/snm;

    invoke-interface {v0, v15}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v10}, LX/IQH;->A04(LX/IQH;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v13, v0, :cond_c2

    iget-object v0, v10, LX/IQH;->A0A:LX/IR3;

    invoke-static {v0, v11}, LX/IR3;->A0H(LX/IR3;I)V

    goto/16 :goto_27

    :cond_b4
    sget-object v0, LX/VLN;->A04:LX/VLN;

    goto :goto_41

    :cond_b5
    sget-object v0, LX/VLN;->A05:LX/VLN;

    goto :goto_41

    :cond_b6
    move-object/from16 v15, v19

    goto :goto_40

    :cond_b7
    iget-object v0, v14, LX/IPT;->A02:LX/IR3;

    invoke-static {v0, v12, v11}, LX/IR3;->A03(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_b8

    iget-object v0, v0, LX/QRo;->A08:LX/PV8;

    if-eqz v0, :cond_b8

    iget-object v15, v0, LX/PV8;->A0G:Ljava/lang/String;

    if-eqz v15, :cond_b8

    iget-object v0, v14, LX/IPT;->A03:LX/F3M;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v15}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-static {v0}, LX/KRm;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v19

    goto :goto_3e

    :cond_b8
    iget-object v0, v14, LX/IPT;->A01:LX/BJj;

    iget-object v0, v0, LX/BJj;->A05:Ljava/lang/String;

    goto :goto_3f

    :cond_b9
    iget-object v0, v14, LX/IPT;->A03:LX/F3M;

    invoke-static {v0, v11}, LX/G3c;->A02(LX/F3M;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3e

    :cond_ba
    instance-of v0, v8, LX/TlY;

    if-eqz v0, :cond_bf

    iget-object v13, v10, LX/IQH;->A04:LX/IIV;

    move-object v0, v8

    check-cast v0, LX/TlY;

    iget-object v12, v0, LX/TlY;->A02:LX/VJL;

    iget v11, v0, LX/TlY;->A00:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget v0, v0, LX/TlY;->A01:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v4}, LX/AuE;->A0A(Ljava/lang/Enum;I)I

    move-result v14

    const/4 v1, 0x0

    if-eqz v14, :cond_bc

    const/4 v0, 0x2

    if-ne v14, v0, :cond_bb

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v0, v13, LX/IIV;->A01:LX/IR3;

    invoke-static {v0, v15, v14}, LX/IR3;->A02(LX/IR3;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_bb

    iget-object v14, v0, LX/QRo;->A0F:Ljava/lang/String;

    if-eqz v14, :cond_bb

    iget-object v0, v13, LX/IIV;->A02:LX/F3M;

    invoke-static {v0, v14}, LX/G3c;->A00(LX/F3M;Ljava/lang/String;)LX/AJR;

    move-result-object v1

    :cond_bb
    :goto_42
    move-object/from16 v0, v19

    invoke-static {v1, v13, v0}, LX/IIV;->A00(LX/AJR;LX/IIV;Ljava/lang/Integer;)V

    invoke-static {v10}, LX/IQH;->A04(LX/IQH;)Z

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v12, v0, :cond_c4

    iget-object v13, v10, LX/IQH;->A0A:LX/IR3;

    iget-object v0, v13, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8108de00112fbeL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v13, v11}, LX/IR3;->A0H(LX/IR3;I)V

    goto/16 :goto_27

    :cond_bc
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v13, LX/IIV;->A02:LX/F3M;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/snm;

    invoke-static {v0, v1}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object v1

    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_be

    check-cast v1, LX/1s8;

    iget-object v0, v1, LX/1s8;->A0A:Ljava/lang/String;

    if-nez v0, :cond_bd

    iget-object v0, v1, LX/1s8;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_be

    :cond_bd
    invoke-static {v0}, LX/AJR;->A00(Ljava/lang/String;)LX/AJR;

    move-result-object v1

    goto :goto_42

    :cond_be
    const/4 v1, 0x0

    goto :goto_42

    :cond_bf
    instance-of v0, v8, LX/Tp9;

    if-nez v0, :cond_73

    if-eqz v21, :cond_c0

    move-object v0, v8

    check-cast v0, LX/Tv1;

    invoke-virtual {v0}, LX/Tv1;->A0E()LX/VFp;

    move-result-object v1

    sget-object v0, LX/VFp;->A02:LX/VFp;

    if-ne v1, v0, :cond_73

    goto/16 :goto_26

    :cond_c0
    instance-of v0, v8, LX/E9l;

    if-nez v0, :cond_c1

    instance-of v0, v8, LX/Tuz;

    if-nez v0, :cond_c1

    instance-of v0, v8, LX/E9N;

    if-nez v0, :cond_c1

    instance-of v0, v8, LX/EBq;

    if-nez v0, :cond_c1

    instance-of v0, v8, LX/EBr;

    if-nez v0, :cond_c1

    instance-of v0, v8, LX/ECY;

    if-eqz v0, :cond_73

    :cond_c1
    iget-object v0, v10, LX/IQH;->A0Z:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/VFv;->A03:LX/VFv;

    if-eq v0, v1, :cond_73

    iget-object v0, v10, LX/IQH;->A0Z:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v10, LX/IQH;->A0Y:LX/snm;

    const/4 v0, 0x0

    goto/16 :goto_3d

    :cond_c2
    sget-object v0, LX/VJL;->A07:LX/VJL;

    if-ne v13, v0, :cond_c3

    iget-object v0, v10, LX/IQH;->A0A:LX/IR3;

    invoke-static {v0, v11, v12}, LX/IR3;->A0I(LX/IR3;II)V

    goto/16 :goto_27

    :cond_c3
    sget-object v0, LX/VJL;->A03:LX/VJL;

    if-ne v13, v0, :cond_73

    iget-object v1, v10, LX/IQH;->A0A:LX/IR3;

    const/4 v0, -0x1

    if-eq v11, v0, :cond_73

    if-eq v12, v0, :cond_73

    invoke-static {v1}, LX/IR3;->A06(LX/IR3;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, LX/UOJ;->A0O(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_73

    iget v11, v0, LX/QRo;->A07:I

    iget v0, v0, LX/QRo;->A04:I

    invoke-virtual {v1, v11, v0}, LX/IR3;->A1j(II)V

    goto/16 :goto_27

    :cond_c4
    sget-object v0, LX/VJL;->A07:LX/VJL;

    if-ne v12, v0, :cond_73

    iget-object v13, v10, LX/IQH;->A0A:LX/IR3;

    iget-object v0, v13, LX/IR3;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8108de00112fbeL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_73

    move/from16 v0, v20

    invoke-static {v13, v11, v0}, LX/IR3;->A0I(LX/IR3;II)V

    goto/16 :goto_27

    :cond_c5
    instance-of v0, v8, LX/To3;

    if-eqz v0, :cond_c6

    iget-object v0, v12, LX/ZJc;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNo;

    iget-object v0, v0, LX/WNo;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrn;

    goto/16 :goto_25

    :cond_c6
    instance-of v0, v8, LX/ECG;

    if-eqz v0, :cond_c7

    iget-object v0, v12, LX/ZJc;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNo;

    iget-object v0, v0, LX/WNo;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrn;

    goto/16 :goto_25

    :cond_c7
    instance-of v0, v8, LX/ECQ;

    if-eqz v0, :cond_c8

    iget-object v0, v12, LX/ZJc;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNo;

    iget-object v0, v0, LX/WNo;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TwQ;

    goto/16 :goto_25

    :cond_c8
    instance-of v0, v8, LX/To5;

    if-eqz v0, :cond_c9

    iget-object v0, v12, LX/ZJc;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WLs;

    iget-object v0, v0, LX/WLs;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrn;

    goto/16 :goto_25

    :cond_c9
    instance-of v10, v8, LX/ECD;

    if-nez v10, :cond_d6

    instance-of v0, v8, LX/Tns;

    if-nez v0, :cond_d6

    instance-of v0, v8, LX/ECE;

    if-nez v0, :cond_d6

    instance-of v0, v8, LX/Tnf;

    if-nez v0, :cond_d6

    instance-of v0, v8, LX/Tn6;

    if-nez v0, :cond_d6

    instance-of v0, v8, LX/Tn4;

    if-nez v0, :cond_d6

    instance-of v0, v8, LX/Tp9;

    if-nez v0, :cond_d6

    instance-of v0, v8, LX/Tp8;

    if-nez v0, :cond_d6

    instance-of v0, v8, LX/Toc;

    if-nez v0, :cond_d6

    instance-of v0, v8, LX/Tp4;

    if-eqz v0, :cond_ca

    iget-object v0, v12, LX/ZJc;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNL;

    iget-object v0, v0, LX/WNL;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccw;

    goto/16 :goto_25

    :cond_ca
    instance-of v0, v8, LX/ECH;

    if-eqz v0, :cond_cb

    iget-object v0, v12, LX/ZJc;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YqJ;

    iget-object v0, v0, LX/YqJ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TwQ;

    goto/16 :goto_25

    :cond_cb
    instance-of v0, v8, LX/Tm4;

    if-eqz v0, :cond_cc

    iget-object v0, v12, LX/ZJc;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dbO;

    iget-object v0, v0, LX/dbO;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TwQ;

    goto/16 :goto_25

    :cond_cc
    instance-of v0, v8, LX/Tsj;

    if-eqz v0, :cond_cd

    iget-object v0, v12, LX/ZJc;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMn;

    iget-object v0, v0, LX/WMn;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cdP;

    goto/16 :goto_25

    :cond_cd
    instance-of v10, v8, LX/ECC;

    if-nez v10, :cond_d3

    instance-of v0, v8, LX/TlY;

    if-nez v0, :cond_d3

    instance-of v0, v8, LX/Tn8;

    if-eqz v0, :cond_ce

    iget-object v0, v12, LX/ZJc;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WVz;

    iget-object v10, v11, LX/WVz;->A02:LX/IQH;

    const/4 v1, 0x7

    new-instance v0, LX/BVV;

    invoke-direct {v0, v11, v1}, LX/BVV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/IQH;->A0H:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/WVz;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TwQ;

    goto/16 :goto_25

    :cond_ce
    instance-of v0, v8, LX/Tn3;

    if-eqz v0, :cond_cf

    iget-object v0, v12, LX/ZJc;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WWN;

    iget-object v1, v0, LX/WWN;->A02:LX/cdM;

    goto/16 :goto_25

    :cond_cf
    instance-of v0, v8, LX/ToR;

    if-eqz v0, :cond_d0

    iget-object v0, v12, LX/ZJc;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fjb;

    iget-object v0, v0, LX/fjb;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccv;

    goto/16 :goto_25

    :cond_d0
    instance-of v0, v8, LX/ToY;

    if-eqz v0, :cond_d1

    iget-object v0, v12, LX/ZJc;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccu;

    goto/16 :goto_25

    :cond_d1
    iget-object v0, v12, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_d2

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    goto/16 :goto_25

    :cond_d2
    move-object v1, v2

    goto/16 :goto_25

    :cond_d3
    iget-object v0, v12, LX/ZJc;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLp;

    if-eqz v10, :cond_d4

    iget-object v0, v1, LX/WLp;->A04:LX/Esp;

    :goto_43
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TwQ;

    goto/16 :goto_25

    :cond_d4
    instance-of v0, v8, LX/TlY;

    if-eqz v0, :cond_d5

    iget-object v0, v1, LX/WLp;->A05:LX/Esp;

    goto :goto_43

    :cond_d5
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_d6
    iget-object v0, v12, LX/ZJc;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WXA;

    const/4 v1, 0x0

    if-eqz v10, :cond_d8

    move-object v1, v8

    check-cast v1, LX/ECD;

    iget v10, v1, LX/ECD;->A00:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_d7

    iget-object v0, v11, LX/WXA;->A03:LX/Dmc;

    invoke-virtual {v0, v10, v4}, LX/Dmc;->A1F(IZ)V

    iget-object v10, v11, LX/WXA;->A06:LX/Dhg;

    iget v0, v1, LX/ECD;->A01:I

    move/from16 v19, v0

    iget-boolean v0, v1, LX/ECD;->A04:Z

    move v15, v0

    iget-object v14, v1, LX/ECD;->A02:Ljava/util/Map;

    iget-boolean v1, v1, LX/ECD;->A03:Z

    invoke-static {v14}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/ECD;

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move/from16 v27, v19

    move/from16 v28, v13

    move/from16 v29, v15

    move/from16 v30, v1

    invoke-direct/range {v25 .. v30}, LX/ECD;-><init>(Ljava/util/Map;IIZZ)V

    invoke-virtual {v10, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_d7
    iget-object v0, v11, LX/WXA;->A0H:LX/Esp;

    :goto_44
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TvZ;

    :goto_45
    check-cast v1, LX/lrn;

    goto/16 :goto_25

    :cond_d8
    instance-of v0, v8, LX/Tns;

    if-nez v0, :cond_d7

    instance-of v0, v8, LX/ECE;

    if-nez v0, :cond_d7

    instance-of v0, v8, LX/Tnf;

    if-nez v0, :cond_e0

    instance-of v0, v8, LX/Tn6;

    if-nez v0, :cond_e0

    instance-of v0, v8, LX/Tn4;

    if-nez v0, :cond_e0

    instance-of v0, v8, LX/Tp9;

    if-eqz v0, :cond_de

    move-object v10, v8

    check-cast v10, LX/Tp9;

    iget v0, v10, LX/Tp9;->A05:I

    move/from16 v22, v0

    const/16 v19, -0x1

    move v1, v0

    move/from16 v0, v19

    if-eq v1, v0, :cond_da

    iget-object v0, v10, LX/Tp9;->A02:Ljava/lang/Integer;

    move-object/from16 v26, v0

    sget-object v13, LX/008;->A0N:Ljava/lang/Integer;

    move-object v1, v0

    if-ne v1, v13, :cond_da

    iget v1, v10, LX/Tp9;->A01:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_db

    invoke-static {v13}, LX/ZeT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_db

    iget v0, v10, LX/Tp9;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v13, v11, LX/WXA;->A0A:LX/F3M;

    invoke-static {v13, v0}, LX/BR7;->A15(LX/F3M;I)LX/Pii;

    move-result-object v13

    invoke-static {v14, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :cond_d9
    :goto_46
    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v13

    iget-object v15, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v15, LX/1s8;

    iget-object v0, v11, LX/WXA;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    move-object v14, v0

    move/from16 v0, v22

    invoke-virtual {v14, v15, v0, v1, v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1F(LX/1s8;III)V

    iget-object v13, v11, LX/WXA;->A06:LX/Dhg;

    iget v0, v10, LX/Tp9;->A04:I

    move/from16 v29, v0

    iget-object v0, v10, LX/Tp9;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v10, LX/Tp9;->A00:I

    move/from16 v22, v0

    iget-object v0, v10, LX/Tp9;->A03:Ljava/lang/String;

    move-object v15, v0

    iget-boolean v0, v10, LX/Tp9;->A08:Z

    move v14, v0

    invoke-static/range {v26 .. v26}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/Tp9;

    move-object/from16 v25, v0

    move-object/from16 v27, v23

    move-object/from16 v28, v15

    move/from16 v30, v22

    move/from16 v31, v1

    move/from16 v32, v19

    move/from16 v33, v14

    invoke-direct/range {v25 .. v33}, LX/Tp9;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    invoke-virtual {v13, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_da
    iget-object v0, v10, LX/Tp9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_dd

    if-eq v1, v3, :cond_dd

    const/4 v0, 0x2

    if-eq v1, v0, :cond_dc

    const/4 v0, 0x3

    if-eq v1, v0, :cond_df

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_db
    iget-object v0, v11, LX/WXA;->A0A:LX/F3M;

    iget-object v13, v10, LX/Tp9;->A07:Ljava/lang/String;

    invoke-static {v0, v13}, LX/aHe;->A02(LX/F3M;Ljava/lang/String;)LX/4z3;

    move-result-object v0

    if-nez v0, :cond_d9

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    goto :goto_46

    :cond_dc
    iget-object v0, v11, LX/WXA;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TvZ;

    invoke-virtual {v0}, LX/TvZ;->AdG()V

    iget-object v0, v11, LX/WXA;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cdN;

    goto/16 :goto_45

    :cond_dd
    iget-object v0, v11, LX/WXA;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TvZ;

    invoke-virtual {v0}, LX/TvZ;->AdG()V

    iget-object v0, v11, LX/WXA;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ccy;

    goto/16 :goto_45

    :cond_de
    instance-of v0, v8, LX/Tp8;

    if-nez v0, :cond_df

    instance-of v0, v8, LX/Toc;

    if-eqz v0, :cond_6f

    iget-object v0, v11, LX/WXA;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TvZ;

    invoke-virtual {v0}, LX/TvZ;->AdG()V

    iget-object v0, v11, LX/WXA;->A0I:LX/Esp;

    goto :goto_47

    :cond_df
    iget-object v0, v11, LX/WXA;->A0L:LX/Esp;

    goto/16 :goto_44

    :cond_e0
    iget-object v0, v11, LX/WXA;->A0F:LX/Esp;

    :goto_47
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lrn;

    goto/16 :goto_25

    :cond_e1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_33
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_33
        :pswitch_34
        :pswitch_34
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_2
        :pswitch_17
        :pswitch_30
        :pswitch_a
        :pswitch_29
        :pswitch_31
        :pswitch_32
        :pswitch_6
    .end packed-switch
.end method
