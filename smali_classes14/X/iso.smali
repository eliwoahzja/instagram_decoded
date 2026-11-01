.class public final LX/iso;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p3, p0, LX/iso;->$t:I

    iput-boolean p4, p0, LX/iso;->A03:Z

    iput-boolean p5, p0, LX/iso;->A02:Z

    iput-object p2, p0, LX/iso;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/iso;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v7, p0

    iget v0, v7, LX/iso;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v7, LX/iso;->A01:Ljava/lang/Object;

    check-cast v2, LX/XPP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/iso;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/iso;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/M2j;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    iget-boolean v1, v7, LX/iso;->A03:Z

    invoke-static {v2}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    if-eqz v1, :cond_2

    sget-object v1, LX/FeA;->A9U:LX/FeA;

    iget-object v0, v0, LX/XvQ;->A08:LX/ck2;

    invoke-virtual {v0, v1}, LX/ck2;->A02(LX/FeA;)V

    invoke-static {v2}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/XvQ;->A1C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    invoke-static {v2}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/XvQ;->A1E(Z)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A1j:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/FeA;->A4b:LX/FeA;

    iget-object v0, v0, LX/XvQ;->A08:LX/ck2;

    invoke-virtual {v0, v1}, LX/ck2;->A02(LX/FeA;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/aGB;->A07:LX/aGB;

    iget-object v6, v2, LX/XPP;->A1K:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/b3L;->A00(Landroid/app/Activity;LX/aGB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7PL;->A02(Lcom/instagram/common/session/UserSession;)LX/7PL;

    move-result-object v1

    sget-object v0, LX/R1Q;->A0o:LX/R1Q;

    invoke-virtual {v1, v0}, LX/7PL;->A0D(LX/R1Q;)V

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v7, LX/iso;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/iso;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLr;

    iget-object v1, v0, LX/RLr;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/iso;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v1, v7, LX/iso;->A02:Z

    iget-object v0, v7, LX/iso;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLr;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/RLr;->A07:Lkotlin/jvm/functions/Function1;

    :goto_1
    iget-object v0, v7, LX/iso;->A00:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/RLr;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_1
    iget-object v3, v7, LX/iso;->A01:Ljava/lang/Object;

    check-cast v3, LX/lBe;

    iget-boolean v2, v7, LX/iso;->A02:Z

    iget-boolean v1, v7, LX/iso;->A03:Z

    iget-object v0, v7, LX/iso;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v2, v1}, LX/lBe;->A0E(LX/lBe;Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, v7, LX/iso;->A02:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/iso;->A03:Z

    if-nez v0, :cond_0

    :cond_5
    iget-object v1, v7, LX/iso;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/iso;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    iget-boolean v0, v7, LX/iso;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/iso;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v7, LX/iso;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, LX/iso;->A00:Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    iget-boolean v0, v7, LX/iso;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/iso;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/iso;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/iso;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vur;

    iget-object v0, v0, LX/Vur;->A00:LX/Erz;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v0, v7, LX/iso;->A02:Z

    if-nez v0, :cond_7

    iget-object v1, v7, LX/iso;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v7, LX/iso;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    iget-boolean v0, v7, LX/iso;->A02:Z

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, v7, LX/iso;->A01:Ljava/lang/Object;

    goto :goto_3

    :pswitch_6
    iget-boolean v0, v7, LX/iso;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/iso;->A00:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v10, v7, LX/iso;->A01:Ljava/lang/Object;

    check-cast v10, LX/aIT;

    iget-object v6, v10, LX/aIT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/aIT;->A04:Landroid/content/Context;

    iget-object v4, v10, LX/aIT;->A03:Landroid/app/Activity;

    iget-object v3, v10, LX/aIT;->A0H:LX/IR3;

    iget-object v2, v10, LX/aIT;->A0D:LX/F1k;

    iget-object v1, v10, LX/aIT;->A0F:LX/Dhg;

    iget-boolean v0, v7, LX/iso;->A03:Z

    move/from16 v23, v0

    iget-object v0, v3, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    move-object/from16 v26, v0

    iget v0, v10, LX/aIT;->A00:I

    move/from16 v21, v0

    iget-boolean v0, v7, LX/iso;->A02:Z

    move/from16 v24, v0

    iget-object v0, v10, LX/aIT;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/lrg;

    const/16 v16, 0x1

    iget-object v0, v10, LX/aIT;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Landroid/widget/LinearLayout;

    filled-new-array {v0}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v0, v10, LX/aIT;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v0}, [Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v10, LX/aIT;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    filled-new-array {v0}, [Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x2

    iget-object v0, v10, LX/aIT;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v0, v10, LX/aIT;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    filled-new-array {v8, v0}, [Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v0, v10, LX/aIT;->A0s:Z

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/O8E;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/O8E;->A00:LX/lrg;

    iput-object v14, v8, LX/O8E;->A02:Ljava/util/List;

    iput-object v13, v8, LX/O8E;->A01:Ljava/util/List;

    iput-object v12, v8, LX/O8E;->A04:Ljava/util/List;

    iput-object v9, v8, LX/O8E;->A03:Ljava/util/List;

    iput-boolean v0, v8, LX/O8E;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/aIT;->A0Q:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v4, v2, v1}, LX/AwG;->A1K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/cgO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/cgO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/cgO;->A01:Landroid/content/Context;

    iput-object v3, v4, LX/cgO;->A09:LX/IR3;

    iput-object v2, v4, LX/cgO;->A07:LX/F1k;

    iput-object v1, v4, LX/cgO;->A08:LX/Dhg;

    move/from16 v0, v23

    iput-boolean v0, v4, LX/cgO;->A0H:Z

    move-object/from16 v0, v26

    iput-object v0, v4, LX/cgO;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    move/from16 v0, v21

    iput v0, v4, LX/cgO;->A00:I

    move/from16 v0, v24

    iput-boolean v0, v4, LX/cgO;->A0G:Z

    iput-object v8, v4, LX/cgO;->A0A:LX/O8E;

    const v0, 0x7f0b0b79

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v9, v4, LX/cgO;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b0ba2

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/cgO;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v4, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v10, 0x26

    new-instance v0, LX/E3G;

    invoke-direct {v0, v4, v10}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/cgO;->A0E:LX/Esp;

    const v0, 0x3400a

    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    move-result-object v0

    iput-object v0, v4, LX/cgO;->A02:LX/2sr;

    const/16 v10, 0x27

    new-instance v0, LX/E3G;

    invoke-direct {v0, v4, v10}, LX/E3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/cgO;->A0F:LX/Esp;

    iget-object v8, v8, LX/O8E;->A00:LX/lrg;

    const/16 v0, 0x35

    invoke-static {v4, v0}, LX/AuB;->A1R(Ljava/lang/Object;I)LX/EZH;

    move-result-object v20

    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/UBq;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v22, v7

    move/from16 v25, v16

    move-object v11, v5

    move-object v12, v9

    move-object/from16 v13, v26

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v25}, LX/UBq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;Lcom/instagram/common/session/UserSession;LX/lrg;LX/F1k;LX/Dhg;LX/IR3;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZZZ)V

    filled-new-array {v10}, [LX/UBq;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/cgO;->A0B:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/cgO;->A0C:Ljava/util/ArrayList;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_8
    iget-object v0, v7, LX/iso;->A00:Ljava/lang/Object;

    check-cast v0, LX/BgS;

    invoke-virtual {v0}, LX/BgS;->A02()Ljava/lang/String;

    move-result-object v5

    iget-boolean v4, v7, LX/iso;->A02:Z

    iget-object v0, v7, LX/iso;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A65()Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v2, v7, LX/iso;->A03:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldRemainInFeed: FILTERED OUT itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x70e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deletedStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_9
    iget-boolean v0, v7, LX/iso;->A03:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v4

    :cond_8
    iget-boolean v0, v7, LX/iso;->A02:Z

    if-eqz v0, :cond_c

    iget-object v2, v7, LX/iso;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_c

    iget-object v3, v7, LX/iso;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07004c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v7, LX/5tU;

    invoke-direct {v7, v3}, LX/5tU;-><init>(Landroid/content/Context;)V

    const v0, 0x34008

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5t8;

    invoke-static {v3}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/5t8;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v14

    const/4 v9, 0x1

    new-array v1, v9, [I

    const v0, 0x10100a7

    const/4 v2, 0x0

    aput v0, v1, v2

    new-array v0, v2, [I

    filled-new-array {v1, v0}, [[I

    move-result-object v4

    const v0, 0x7f0402c9

    invoke-static {v3, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    const v8, 0x7f0402c8

    invoke-static {v3, v8}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/16 v1, 0x7f

    const/4 v15, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/2ZG;

    invoke-direct {v0, v15, v1}, LX/2ZG;-><init>(LX/2nO;I)V

    new-instance v4, LX/H2G;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v4, LX/H2G;->A03:Landroid/graphics/Matrix;

    invoke-static {v9}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/H2G;->A05:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, v4, LX/H2G;->A00:I

    invoke-static {v9}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v4, LX/H2G;->A04:Landroid/graphics/Paint;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    array-length v1, v14

    if-eqz v1, :cond_b

    if-eq v1, v9, :cond_a

    invoke-virtual {v7}, LX/5tU;->A00()I

    move-result v0

    int-to-float v13, v0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/LinearGradient;

    move v11, v10

    move v12, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v4, LX/H2G;->A06:Landroid/graphics/Shader;

    iget-object v0, v4, LX/H2G;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v4}, LX/H2G;->A00(LX/H2G;)V

    :goto_4
    int-to-float v1, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    instance-of v0, v0, LX/5u3;

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, LX/5u3;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/5u3;->A00(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v2, v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    return-object v4

    :cond_a
    aget v1, v14, v2

    iget-object v0, v4, LX/H2G;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v15, v4, LX/H2G;->A06:Landroid/graphics/Shader;

    goto :goto_4

    :cond_b
    invoke-static {v3, v8}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v1

    iput-object v6, v4, LX/H2G;->A02:Landroid/content/res/ColorStateList;

    iput v1, v4, LX/H2G;->A01:I

    iget-object v0, v4, LX/H2G;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v15, v4, LX/H2G;->A06:Landroid/graphics/Shader;

    goto :goto_4

    :cond_c
    iget-object v1, v7, LX/iso;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f082dad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
