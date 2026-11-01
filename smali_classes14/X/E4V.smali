.class public final LX/E4V;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/E4V;->$t:I

    iput-object p4, p0, LX/E4V;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/E4V;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/E4V;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/E4V;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/07T;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v3, LX/SEX;

    iget-object v7, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v7, LX/09Y;

    iget-object v6, v2, LX/E4V;->A00:Ljava/lang/Object;

    check-cast v6, LX/09Y;

    iget-boolean v5, v3, LX/SEX;->A07:Z

    invoke-static {v7, v6, v3}, LX/SEX;->A00(LX/09Y;LX/09Y;LX/SEX;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v3, LX/SEX;->A06:LX/1nk;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v13, LX/4z7;->A00:LX/4z7;

    return-object v13

    :pswitch_1
    check-cast v0, LX/07T;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v8, LX/RFQ;

    iget-object v4, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v4, LX/E5c;

    iget-object v6, v2, LX/E4V;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v2, v8, LX/RFQ;->A00:LX/GfZ;

    iget-object v1, v2, LX/GfZ;->A03:Ljava/util/List;

    iget-object v2, v2, LX/GfZ;->A00:LX/JyO;

    invoke-virtual {v0}, LX/07T;->A00()Landroid/view/View;

    move-result-object v5

    iget-object v0, v8, LX/RFQ;->A02:LX/DR7;

    iget-object v9, v2, LX/JyO;->A02:Ljava/lang/Integer;

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/DR7;->A01:LX/FfV;

    iget-object v0, v0, LX/DR7;->A05:LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/Wdj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/XTm;->A00(Lcom/instagram/feed/media/Media;)LX/K8B;

    move-result-object v0

    :goto_1
    invoke-virtual {v7, v0, v9}, LX/FfV;->A01(LX/K8B;Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7f082202

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JyO;

    const/4 v1, 0x0

    if-ne v10, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget v0, v10, LX/JyO;->A00:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object v14, v9

    if-eqz v1, :cond_2

    move-object v14, v12

    :cond_2
    const/16 v0, 0xc

    invoke-static {v6, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    const/4 v1, 0x5

    new-instance v0, LX/db4;

    invoke-direct {v0, v1, v10, v8}, LX/db4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v21, 0x1

    new-instance v13, LX/SdS;

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v20, v3

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v24}, LX/SdS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/lnr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, v8, LX/RFQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v2, LX/C2J;

    invoke-direct {v2, v6, v1, v0, v3}, LX/C2J;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v7}, LX/C2J;->A09(Ljava/util/List;)V

    invoke-static {}, LX/BQH;->A0F()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/E5c;->A01(LX/E5c;J)I

    move-result v0

    invoke-virtual {v2, v5, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v0, LX/RWH;

    iget-object v8, v0, LX/RWH;->A01:Landroid/app/Activity;

    iget-object v10, v0, LX/RWH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/RWH;->A03:LX/9PW;

    iget-object v7, v0, LX/RWH;->A06:LX/Qu3;

    iget-object v6, v2, LX/E4V;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/E4V;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    const-string v0, "android_purge_26_q3_MetaAIReelsUnitComponent_showOverflowBottomSheet"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/Qu3;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v0, "MetaAIReelsUnit"

    new-instance v4, LX/Sqv;

    invoke-direct {v4, v10, v0}, LX/Sqv;-><init>(LX/1ok;Ljava/lang/String;)V

    const v0, 0x7f133fdc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f082383

    const/16 v1, 0x8

    new-instance v0, LX/QDy;

    invoke-direct {v0, v6, v5, v1}, LX/QDy;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v8, v0, v3, v2}, LX/Sqv;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v11, v7, LX/Qu3;->A03:Ljava/lang/String;

    if-eqz v11, :cond_7

    const v0, 0x7f136ac0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0826c8

    const/4 v12, 0x4

    new-instance v7, LX/TwO;

    invoke-direct/range {v7 .. v12}, LX/TwO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v4, v8, v7, v1, v0}, LX/Sqv;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_7
    new-instance v0, LX/jpI;

    invoke-direct {v0, v4}, LX/jpI;-><init>(LX/Sqv;)V

    invoke-virtual {v0, v8}, LX/jpI;->A02(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v2, LX/E4V;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v4, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/ERI;

    invoke-direct {v3, v1}, LX/ERI;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v0, LX/07T;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v1, v2, LX/E4V;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5v;

    invoke-virtual {v3, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    if-eq v3, v1, :cond_9

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    const/4 v1, 0x3

    if-eq v3, v1, :cond_b

    const/4 v1, 0x4

    if-eq v3, v1, :cond_8

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v3, LX/SC7;

    iget-object v2, v3, LX/SC7;->A04:LX/lza;

    iget-object v1, v3, LX/SC7;->A01:LX/1lB;

    invoke-interface {v2, v0, v1}, LX/loA;->ExP(LX/07T;LX/1lB;)V

    iget-object v0, v3, LX/SC7;->A03:LX/3QT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/85f;->A1I:LX/85f;

    goto :goto_4

    :pswitch_5
    check-cast v0, LX/07T;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v1, v2, LX/E4V;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v1, LX/SC7;

    iget-object v2, v1, LX/SC7;->A04:LX/lza;

    iget-object v1, v1, LX/SC7;->A01:LX/1lB;

    invoke-interface {v2, v0, v1}, LX/lza;->FM4(LX/07T;LX/1lB;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/07T;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v3, LX/09Y;

    iget-object v1, v2, LX/E4V;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v3, LX/SC7;

    iget-object v2, v3, LX/SC7;->A04:LX/lza;

    iget-object v1, v3, LX/SC7;->A01:LX/1lB;

    invoke-interface {v2, v0, v1}, LX/loA;->ExP(LX/07T;LX/1lB;)V

    iget-object v0, v3, LX/SC7;->A03:LX/3QT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/85f;->A1L:LX/85f;

    goto :goto_4

    :cond_b
    iget-object v3, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v3, LX/SC7;

    iget-object v2, v3, LX/SC7;->A04:LX/lza;

    iget-object v1, v3, LX/SC7;->A01:LX/1lB;

    invoke-interface {v2, v0, v1}, LX/loA;->ExP(LX/07T;LX/1lB;)V

    iget-object v0, v3, LX/SC7;->A03:LX/3QT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3QT;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/85f;->A1Q:LX/85f;

    :goto_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v2, LX/E4V;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v4, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/enM;

    invoke-direct {v3, v1}, LX/enM;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :pswitch_8
    iget-object v1, v2, LX/E4V;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v4, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    new-instance v3, LX/enL;

    invoke-direct {v3, v1}, LX/enL;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v0, LX/88h;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_c

    const-wide/16 v0, 0xbb8

    :goto_6
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_c
    const-wide/16 v0, 0x717

    goto :goto_6

    :pswitch_9
    iget-object v1, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZIk;

    iget-boolean v0, v1, LX/ZIk;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/ZIk;->A0B:LX/snk;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/E4V;->A01:Ljava/lang/Object;

    iget-object v0, v2, LX/E4V;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/ZBk;

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v6, LX/SDE;

    iget-object v1, v6, LX/SDE;->A01:LX/lKw;

    iget-object v5, v1, LX/lKw;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_0

    iget-object v9, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v9, LX/E5c;

    invoke-interface {v9}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v10

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v3

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v8, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    neg-int v7, v1

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v9, v8, v3, v4}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v19

    const/16 v1, 0x31

    new-instance v3, LX/GXE;

    invoke-direct {v3, v1, v5, v6}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x32

    new-instance v4, LX/GXE;

    invoke-direct {v4, v1, v5, v6}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/E4V;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v8, LX/E58;

    invoke-direct {v8, v1, v6, v5, v2}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x758

    goto :goto_7

    :pswitch_b
    check-cast v0, LX/ZBk;

    iget-object v6, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v6, LX/S2e;

    iget-object v3, v6, LX/S2e;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/nmx;->A00:LX/nmx;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/S2e;->A01:LX/m6A;

    iget-object v5, v1, LX/m6A;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v5, :cond_0

    iget-object v9, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v9, LX/E5c;

    invoke-interface {v9}, LX/E5c;->Bkc()LX/2gb;

    move-result-object v10

    invoke-static {}, LX/BQH;->A0B()J

    move-result-wide v3

    invoke-interface {v9}, LX/E5c;->DBY()LX/04R;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v8, v3, v4}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v1

    neg-int v7, v1

    invoke-static {}, LX/0E2;->A0E()J

    move-result-wide v3

    invoke-static {v9, v8, v3, v4}, LX/E5c;->A00(LX/E5c;IJ)I

    move-result v19

    const/16 v1, 0x2f

    new-instance v3, LX/GXE;

    invoke-direct {v3, v1, v5, v6}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    new-instance v4, LX/GXE;

    invoke-direct {v4, v1, v5, v6}, LX/GXE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, LX/E4V;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v8, LX/E58;

    invoke-direct {v8, v1, v6, v5, v2}, LX/E58;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x757

    :goto_7
    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v17

    const/4 v15, 0x0

    const v20, 0x800035

    move-object/from16 v16, v15

    move/from16 v18, v7

    move-object v11, v0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v8

    invoke-static/range {v10 .. v20}, LX/bPM;->A00(LX/2gb;LX/ZBk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/F3R;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, v2, LX/E4V;->A00:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Zve;

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x0

    if-ne v1, v7, :cond_d

    sget-object v4, LX/JNz;->A05:LX/JNz;

    sget-object v3, LX/F9U;->A02:LX/F9U;

    sget-object v2, LX/F9f;->A03:LX/F9f;

    sget-object v1, LX/TWS;->A2c:LX/TWS;

    new-instance v13, LX/F3X;

    invoke-direct {v13, v4, v2, v3, v1}, LX/F3X;-><init>(LX/JNz;LX/F9f;LX/F9U;LX/TWS;)V

    :goto_9
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lkotlin/jvm/functions/Function0;

    new-instance v10, LX/F2T;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    invoke-direct/range {v10 .. v21}, LX/F2T;-><init>(LX/09S;LX/lyu;LX/lyw;LX/WFM;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v10, v11}, LX/F3R;->A00(LX/3i0;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    move-object v13, v11

    goto :goto_9

    :pswitch_d
    iget-object v4, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    iget-object v3, v2, LX/E4V;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tt3;

    iget-object v2, v0, LX/Tt3;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, LX/Tt3;->A04:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v0, LX/6zQ;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/BR7;->A0E()J

    move-result-wide v3

    sget-object v19, LX/7oK;->A05:LX/7oK;

    invoke-static {v3, v4}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v15

    iget-object v10, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v10, LX/SGs;

    iget-object v9, v2, LX/E4V;->A00:Ljava/lang/Object;

    check-cast v9, LX/09S;

    iget-object v12, v2, LX/E4V;->A01:Ljava/lang/Object;

    sget-object v14, LX/09S;->A02:LX/7ZA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v10, LX/SGs;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v11, v10, LX/SGs;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/SGs;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v4, v1, LX/2gb;->A0B:Landroid/content/Context;

    iget-object v3, v10, LX/SGs;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v23, LX/85e;->A0L:LX/85e;

    sget-object v26, LX/85f;->A3p:LX/85f;

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-instance v1, LX/DPN;

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v12

    invoke-direct/range {v20 .. v28}, LX/DPN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/7oV;->A0R(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v1

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/RFV;

    invoke-direct {v3}, LX/09L;-><init>()V

    iput-object v6, v3, LX/RFV;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/RFV;->A00:LX/09S;

    iput-boolean v2, v3, LX/RFV;->A02:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/16 v16, 0x0

    new-instance v13, LX/7qs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v23, v8

    move-object/from16 v22, v7

    invoke-direct/range {v13 .. v23}, LX/7qs;-><init>(LX/09S;LX/09y;LX/09y;LX/09y;LX/7oK;LX/7oK;LX/7oM;LX/9MR;Ljava/util/List;Z)V

    return-object v13

    :pswitch_f
    iget-object v0, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v0, LX/iE9;

    invoke-virtual {v0}, LX/iE9;->A05()V

    iget-object v3, v2, LX/E4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqu;

    iget-object v1, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v1, LX/R3c;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0}, LX/mqu;->GDM(LX/R3c;Z)V

    const/16 v0, 0x27

    goto :goto_c

    :pswitch_10
    iget-object v0, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v0, LX/iE9;

    invoke-virtual {v0}, LX/iE9;->A02()V

    invoke-virtual {v0}, LX/iE9;->A04()V

    iget-object v3, v2, LX/E4V;->A00:Ljava/lang/Object;

    check-cast v3, LX/mqu;

    iget-object v1, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v1, LX/R3c;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/mqu;->GDM(LX/R3c;Z)V

    const/16 v0, 0x26

    goto :goto_c

    :pswitch_11
    iget-object v1, v2, LX/E4V;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/QGr;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v0, LX/iE9;

    invoke-virtual {v0}, LX/iE9;->A06()V

    :goto_b
    const/16 v0, 0x23

    :goto_c
    new-instance v13, LX/C5X;

    invoke-direct {v13, v0}, LX/C5X;-><init>(I)V

    return-object v13

    :cond_f
    instance-of v0, v1, LX/QGU;

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v0, LX/iE9;

    invoke-virtual {v0}, LX/iE9;->A02()V

    invoke-virtual {v0}, LX/iE9;->A04()V

    iget-object v1, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v1, LX/mqu;

    sget-object v0, LX/R3c;->A0R:LX/R3c;

    invoke-interface {v1, v0, v3}, LX/mqu;->GDM(LX/R3c;Z)V

    goto :goto_b

    :cond_10
    instance-of v0, v1, LX/QGX;

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/E4V;->A02:Ljava/lang/Object;

    check-cast v0, LX/iE9;

    invoke-virtual {v0}, LX/iE9;->A05()V

    iget-object v2, v2, LX/E4V;->A01:Ljava/lang/Object;

    check-cast v2, LX/mqu;

    sget-object v1, LX/R3c;->A0R:LX/R3c;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/mqu;->GDM(LX/R3c;Z)V

    goto :goto_b

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_e
    .end packed-switch
.end method
