.class public final LX/RJ0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/RJ0;->$t:I

    iput-object p2, p0, LX/RJ0;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/RJ0;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/RJ0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/04N;

    invoke-virtual {v0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v0}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/5By;

    invoke-interface {v0}, LX/Kkw;->EDt()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ov6;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZqH;

    iget v4, v0, LX/ZqH;->A00:I

    iget-object v0, v5, LX/Ov6;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4bL;

    iget-object v2, v5, LX/Ov6;->A01:LX/4Ka;

    sget-object v1, LX/QIo;->A0H:LX/QIo;

    const/16 v0, 0x7d2

    invoke-virtual {v3, v2, v1, v0}, LX/4bL;->A00(LX/4Ka;LX/QIo;I)V

    iget-object v0, v5, LX/Ov6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    if-nez v4, :cond_2

    const-string v1, "CLOSE_FRIENDS_LIST_ADD_PEOPLE_ATTRIBUTION"

    :goto_1
    iget-object v0, v2, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    const-string v1, "CLOSE_FRIENDS_LIST_EDIT_ATTRIBUTION"

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jwp;

    invoke-direct {v0, v1}, LX/jwp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/jwp;->A01:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "CUTOUT_SELECT_MANUALLY"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v1, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v1, LX/hrn;

    sget-object v0, LX/eEf;->A04:LX/eEf;

    invoke-interface {v1, v0}, LX/hrn;->Fjy(LX/eEf;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/jwp;

    invoke-direct {v0, v1}, LX/jwp;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/jwp;->A01:LX/6dn;

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    const-string v1, "CUTOUT_SELECT_MANUALLY"

    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6qw;->A14(LX/42Z;Ljava/lang/String;)V

    iget-object v1, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/eEf;->A04:LX/eEf;

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/8T0;

    iget-object v0, v0, LX/8T0;->A06:LX/6dn;

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v2, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v2, LX/42Z;

    const/4 v1, 0x0

    const/16 v0, 0x253

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6qw;->A12(LX/42Z;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v3, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/8T0;

    iget-object v2, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v2, LX/42Z;

    const/4 v1, 0x0

    const-string v0, "https://help.instagram.com/270447560766967"

    invoke-static {v2, v3, v1, v0}, LX/8T0;->A03(LX/42Z;LX/8T0;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_7
    iget-object v2, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v2, LX/8T0;

    iget-object v1, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v1, LX/42Z;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/8T0;->A02(LX/42Z;LX/8T0;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/WHx;

    iget-object v1, v0, LX/WHx;->A00:LX/Psl;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pho;

    invoke-interface {v1, v0}, LX/Psl;->GXz(LX/Pho;)V

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/WHx;

    iget-object v1, v0, LX/WHx;->A00:LX/Psl;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pho;

    invoke-interface {v1, v0}, LX/Psl;->GXx(LX/Pho;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ST;

    iget-object v2, v0, LX/3ST;->A0D:LX/ElL;

    iget-object v1, v0, LX/3ST;->A07:LX/1lB;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-interface {v2, v1, v0}, LX/ElL;->GfE(LX/1lB;LX/1MC;)V

    invoke-interface {v2}, LX/ElL;->DuM()V

    goto/16 :goto_7

    :pswitch_b
    iget-object v3, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ST;

    iget-object v2, p0, LX/RJ0;->A00:Ljava/lang/Object;

    const/16 v1, 0x16

    goto :goto_2

    :pswitch_c
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ST;

    iget-object v2, v0, LX/3ST;->A0B:LX/mrp;

    iget-object v1, v0, LX/3ST;->A07:LX/1lB;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-interface {v2, v1, v0}, LX/mrp;->FXy(LX/1lB;LX/1MC;)V

    goto/16 :goto_7

    :pswitch_d
    iget-object v3, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ST;

    iget-object v2, p0, LX/RJ0;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    goto :goto_2

    :pswitch_e
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ST;

    iget-object v2, v0, LX/3ST;->A0B:LX/mrp;

    iget-object v1, v0, LX/3ST;->A07:LX/1lB;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-interface {v2, v1, v0}, LX/mrp;->FXx(LX/1lB;LX/1MC;)V

    goto/16 :goto_7

    :pswitch_f
    iget-object v3, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ST;

    iget-object v2, p0, LX/RJ0;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    :goto_2
    new-instance v0, LX/RJ0;

    invoke-direct {v0, v1, v2, v3}, LX/RJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/3ST;->A08(LX/3ST;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :pswitch_10
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3ST;

    iget-object v2, v0, LX/3ST;->A0B:LX/mrp;

    iget-object v1, v0, LX/3ST;->A07:LX/1lB;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1MC;

    invoke-interface {v2, v1, v0}, LX/mrp;->FXW(LX/1lB;LX/1MC;)V

    goto/16 :goto_7

    :pswitch_11
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/RRN;

    iget-object v1, v0, LX/RRN;->A04:LX/Fi0;

    if-eqz v1, :cond_4

    iget-object v4, v0, LX/RRN;->A02:LX/1lB;

    iget-object v5, v0, LX/RRN;->A03:LX/1MC;

    iget-object v3, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fup;

    invoke-interface {v3}, LX/Fup;->Bf7()Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/C4J;->A04:LX/C4J;

    invoke-interface/range {v1 .. v6}, LX/Fi0;->Esn(LX/C4J;LX/Fup;LX/1lB;LX/1MC;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v2, v0, LX/SRO;->A0C:LX/3SL;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/04N;

    invoke-virtual {v0}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_7

    :pswitch_13
    iget-object v1, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v1, LX/SRO;

    iget-object v2, v1, LX/SRO;->A0G:LX/1nl;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/SRO;->A09:LX/3MR;

    iget-object v3, v0, LX/3MR;->A01:LX/1lB;

    iget-object v4, v0, LX/3MR;->A02:LX/1MC;

    iget-object v5, p0, LX/RJ0;->A00:Ljava/lang/Object;

    sget-object v6, LX/QGI;->A02:LX/QGI;

    iget-boolean v0, v1, LX/SRO;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/SRO;

    iget-object v4, v0, LX/SRO;->A06:LX/98A;

    iget-object v0, v0, LX/SRO;->A09:LX/3MR;

    iget-object v3, v0, LX/3MR;->A01:LX/1lB;

    iget-object v2, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/5Fz;->A42:LX/5Fz;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/98A;->A03(Landroid/view/View;LX/5Fz;LX/1lB;Z)V

    goto/16 :goto_7

    :pswitch_15
    iget-object v2, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v2, LX/IOl;

    iget-object v3, v2, LX/IOl;->A03:LX/Fi0;

    if-eqz v3, :cond_4

    iget-object v6, v2, LX/IOl;->A00:LX/1lB;

    iget-object v7, v2, LX/IOl;->A01:LX/1MC;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x767b1798

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/IOl;->A02:LX/Hrk;

    goto :goto_3

    :pswitch_16
    iget-object v2, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v2, LX/INm;

    iget-object v3, v2, LX/INm;->A03:LX/Fi0;

    if-eqz v3, :cond_4

    iget-object v6, v2, LX/INm;->A00:LX/1lB;

    iget-object v7, v2, LX/INm;->A01:LX/1MC;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x767b1798

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/INm;->A02:LX/Hrk;

    :goto_3
    iget-object v4, v0, LX/Hrk;->A00:LX/C4J;

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v8}, LX/Fi0;->Esn(LX/C4J;LX/Fup;LX/1lB;LX/1MC;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_17
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/SDS;

    iget-object v4, v0, LX/SDS;->A04:LX/FBY;

    if-eqz v4, :cond_4

    iget-object v3, v0, LX/SDS;->A00:LX/1lB;

    iget-object v2, v0, LX/SDS;->A01:LX/1MC;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x522312fa

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x3b9b775f

    invoke-static {v1, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    :goto_4
    invoke-interface {v4, v3, v2, v0}, LX/FBY;->GCX(LX/1lB;LX/1MC;Z)V

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_18
    iget-object v1, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v1, LX/3wm;

    iget-object v2, p0, LX/RJ0;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/3wm;->A04:LX/IAM;

    if-eq v2, v0, :cond_4

    iget-object v0, v1, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_5

    :pswitch_19
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bos;

    iget-object v2, p0, LX/RJ0;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/Bos;->A03:Ljava/util/LinkedHashSet;

    goto :goto_5

    :pswitch_1a
    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/MtK;

    iget-object v2, v3, LX/MtK;->A05:LX/BFL;

    const/4 v1, 0x1

    iget-object v0, v2, LX/BFL;->A01:LX/snm;

    invoke-static {v0, v1}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v3, LX/MtK;->A08:LX/snm;

    iget-object v0, v2, LX/BFL;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/MtK;->A04:LX/KdC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KdC;->A00:LX/B4O;

    iget-object v1, v0, LX/B4O;->A03:Landroid/view/View;

    const v0, 0x6cb2c6c6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/kCx;

    iget-object v2, p0, LX/RJ0;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/kCx;->A02:Ljava/util/concurrent/CopyOnWriteArraySet;

    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_1c
    iget-object v1, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fr8;

    iget-object v0, v0, LX/Fr8;->A02:LX/MWB;

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_1d
    iget-object v0, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWQ;

    iget-object v3, v0, LX/UWQ;->A05:LX/FYG;

    sget-object v2, LX/FeA;->A4M:LX/FeA;

    iget-object v1, v0, LX/UWQ;->A00:LX/8RB;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/FYG;->A04(LX/8RB;LX/FeA;Ljava/lang/String;)V

    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_1e
    iget-object v1, p0, LX/RJ0;->A00:Ljava/lang/Object;

    check-cast v1, LX/fyZ;

    iget-object v0, p0, LX/RJ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/j2L;

    invoke-virtual {v1, v0}, LX/fyZ;->A01(LX/j2L;)V

    :cond_4
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
