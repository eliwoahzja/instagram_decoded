.class public final LX/DVb;
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

    .line 268435456
    iput p1, p0, LX/DVb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/DVb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/DVb;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Ewp;LX/5NZ;I)V
    .locals 1

    iput p3, p0, LX/DVb;->$t:I

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/DVb;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DVb;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/DVb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/DVb;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7wU;
    .locals 2

    new-instance v1, LX/DVb;

    invoke-direct {v1, p2, p0, p1}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7wU;

    invoke-direct {v0, v1}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A01(LX/6zQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DVb;

    invoke-direct {v0, p4, p1, p2}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p3}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/DVb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/REn;

    iget-object v0, v0, LX/REn;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_1
    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hp;

    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/00C;

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/RYO;

    iget-object v3, v1, LX/RYO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/RYO;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/RYO;->A00:LX/UQ6;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    iget-object v7, v1, LX/RYO;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/RYO;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/RYO;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/RYO;->A04:LX/YyG;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v16}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/liI;->A00:LX/liI;

    iget-object v6, v1, LX/RYO;->A07:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/RYO;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/RYO;->A0C:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_3
    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/SHP;

    iget-object v2, v1, LX/SHP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/SHP;->A03:Ljava/lang/Integer;

    iget-boolean v8, v1, LX/SHP;->A0B:Z

    iget-object v5, v1, LX/SHP;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/SHP;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/SHP;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/SHP;->A02:LX/YyG;

    invoke-static/range {v2 .. v8}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/SHP;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/SHP;->A0A:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :pswitch_4
    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/SHx;

    iget-object v3, v1, LX/SHx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/SHx;->A03:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/SHx;->A0C:Z

    iget-object v7, v1, LX/SHx;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/SHx;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/SHx;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/SHx;->A02:LX/YyG;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/liI;->A00:LX/liI;

    iget-object v6, v1, LX/SHx;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/SHx;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/SHx;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/SIC;

    iget-object v3, v1, LX/SIC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/SIC;->A03:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/SIC;->A0C:Z

    iget-object v7, v1, LX/SIC;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/SIC;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/SIC;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/SIC;->A02:LX/YyG;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/liI;->A00:LX/liI;

    iget-object v6, v1, LX/SIC;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/SIC;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/SIC;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/RXf;

    iget-object v3, v1, LX/RXf;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/RXf;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/RXf;->A01:LX/UQ6;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    iget-object v7, v1, LX/RXf;->A05:Ljava/lang/String;

    iget-object v8, v1, LX/RXf;->A09:Ljava/lang/String;

    iget-object v9, v1, LX/RXf;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/RXf;->A03:LX/YyG;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v16}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/liI;->A00:LX/liI;

    iget-object v6, v1, LX/RXf;->A06:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/RXf;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/RXf;->A0B:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/RdF;

    iget-object v3, v1, LX/RdF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/RdF;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/RdF;->A01:LX/UQ6;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    iget-object v7, v1, LX/RdF;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/RdF;->A0B:Ljava/lang/String;

    iget-object v9, v1, LX/RdF;->A09:Ljava/lang/String;

    iget-object v4, v1, LX/RdF;->A04:LX/YyG;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v16}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/liI;->A00:LX/liI;

    iget-object v6, v1, LX/RdF;->A08:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/RdF;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/RdF;->A0E:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oe2;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Oe2;->A03:LX/lJV;

    iget-boolean v0, v1, LX/Oe2;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Oe2;->A08:LX/3mP;

    iget-object v2, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mP;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/Oe2;->A0F:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_9
    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oe3;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Oe3;->A02:LX/lJV;

    iget-boolean v0, v1, LX/Oe3;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Oe3;->A07:LX/3mP;

    iget-object v2, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mP;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, LX/Oe3;->A0B:Lkotlin/jvm/functions/Function0;

    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v2}, LX/3mP;->A1F()V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jz;

    iget-object v1, v0, LX/3Jz;->A0A:LX/0go;

    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/RSF;

    iget-object v0, v0, LX/RSF;->A01:LX/00T;

    invoke-virtual {v1, v0}, LX/0go;->A05(LX/00T;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/RSF;

    iget-object v0, v0, LX/RSF;->A03:LX/a0q;

    goto :goto_3

    :pswitch_c
    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/RLT;

    iget-object v0, v0, LX/RLT;->A02:LX/a0q;

    goto :goto_3

    :pswitch_d
    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/RGT;

    iget-object v0, v0, LX/RGT;->A02:LX/a0q;

    goto :goto_3

    :pswitch_e
    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/RGU;

    iget-object v0, v0, LX/RGU;->A02:LX/a0q;

    goto :goto_3

    :pswitch_f
    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/SND;

    iget-object v0, v0, LX/SND;->A03:LX/a0q;

    :goto_3
    iget-object v1, v4, LX/DVb;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/a0q;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_10
    iget-object v6, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v6, LX/PxO;

    iget-object v0, v6, LX/PxO;->A08:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iput-object v5, v6, LX/PxO;->A08:Ljava/lang/Boolean;

    iput-boolean v2, v6, LX/PxO;->A0H:Z

    invoke-static {v6}, LX/PxO;->A02(LX/PxO;)V

    iget-object v0, v6, LX/PxO;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/PxO;->A03(LX/PxO;)V

    new-instance v1, LX/QLa;

    invoke-direct {v1, v6, v2}, LX/QLa;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/PxO;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, v6, LX/PxO;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v4, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v4, LX/RvW;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/PxO;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PEN;

    if-eqz v3, :cond_0

    iget-object v0, v6, LX/PxO;->A01:LX/0dj;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/PEN;->A00(LX/0dj;)LX/3mP;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/GQA;->A04:LX/GQA;

    invoke-virtual {v4}, LX/RvW;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0, v5}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10(LX/GQA;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V

    :cond_2
    iget-object v0, v3, LX/PEN;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hp;

    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/D0e;

    goto :goto_4

    :pswitch_12
    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/RWH;

    iget-object v0, v0, LX/RWH;->A02:LX/0hp;

    iget-object v1, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4T;

    goto :goto_4

    :pswitch_13
    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/0hp;

    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/eky;

    goto :goto_4

    :pswitch_14
    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/D3q;

    iget-object v1, v0, LX/D3q;->A06:LX/9q6;

    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/DTB;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/SCK;

    iget-object v1, v0, LX/SCK;->A00:LX/lpk;

    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/GaQ;

    invoke-interface {v1, v0}, LX/lpk;->GXq(LX/GaQ;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/8SZ;

    iget-object v0, v0, LX/8SZ;->A01:LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    iget-object v1, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/E4T;

    goto :goto_4

    :pswitch_17
    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    iget-object v1, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/00C;

    :goto_4
    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/0hp;

    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/00C;

    invoke-virtual {v2, v1}, LX/0hp;->A06(LX/00C;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DVb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7wU;

    move-result-object v3

    return-object v3

    :pswitch_19
    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v1

    :pswitch_1a
    iget-object v2, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v2, LX/5NZ;

    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x2

    new-instance v0, LX/D4A;

    invoke-direct {v0, v2, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v2, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v2, LX/SEw;

    sget-wide v0, LX/SEw;->A08:J

    iget-object v1, v2, LX/SEw;->A05:LX/5NZ;

    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x3

    new-instance v0, LX/D4A;

    invoke-direct {v0, v2, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v2, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v2, LX/5NZ;

    iget-object v0, v4, LX/DVb;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    const/16 v1, 0x9

    new-instance v0, LX/D4A;

    invoke-direct {v0, v2, v1}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v3, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v3, LX/RSF;

    iget-object v2, v3, LX/RSF;->A03:LX/a0q;

    iget-object v1, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/llx;

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/a0q;->A04(LX/llx;[I)V

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/DVb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7wU;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v2, v4, LX/DVb;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/dbF;

    invoke-direct {v3, v0, v2, v1}, LX/dbF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1f
    iget-object v3, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v3, LX/RLT;

    iget-object v2, v3, LX/RLT;->A02:LX/a0q;

    iget-object v1, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/llx;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-virtual {v2, v1, v0}, LX/a0q;->A04(LX/llx;[I)V

    const/16 v0, 0x13

    invoke-static {v1, v3, v0}, LX/DVb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7wU;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v3, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v3, LX/RGT;

    iget-object v2, v3, LX/RGT;->A02:LX/a0q;

    iget-object v1, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/llx;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v2, v1, v0}, LX/a0q;->A04(LX/llx;[I)V

    const/16 v0, 0x15

    invoke-static {v1, v3, v0}, LX/DVb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7wU;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v3, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v3, LX/RGU;

    iget-object v2, v3, LX/RGU;->A02:LX/a0q;

    iget-object v1, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/llx;

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_2

    invoke-virtual {v2, v1, v0}, LX/a0q;->A04(LX/llx;[I)V

    const/16 v0, 0x17

    invoke-static {v1, v3, v0}, LX/DVb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7wU;

    move-result-object v3

    return-object v3

    :pswitch_22
    iget-object v3, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v3, LX/SND;

    iget-object v2, v3, LX/SND;->A03:LX/a0q;

    iget-object v1, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v1, LX/llx;

    const/4 v0, 0x3

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/a0q;->A04(LX/llx;[I)V

    const/16 v0, 0x19

    invoke-static {v1, v3, v0}, LX/DVb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7wU;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v5, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v5, LX/D3q;

    iget-object v0, v5, LX/D3q;->A04:LX/1MC;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1MC;->A0G()I

    move-result v3

    :goto_5
    iget-object v1, v5, LX/D3q;->A06:LX/9q6;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/9q6;->A0H()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v2, LX/DTB;

    invoke-direct {v2, v0, v3}, LX/DTB;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, LX/9q6;->A0f(LX/Fe0;)V

    const/16 v1, 0x1f

    new-instance v0, LX/DVb;

    invoke-direct {v0, v1, v2, v5}, LX/DVb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v3

    return-object v3

    :cond_5
    const/16 v0, 0x934

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v3, -0x1

    goto :goto_5

    :pswitch_24
    iget-object v0, v4, LX/DVb;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/coN;

    invoke-direct {v2, v0}, LX/coN;-><init>(LX/09Y;)V

    iget-object v1, v4, LX/DVb;->A01:Ljava/lang/Object;

    check-cast v1, LX/SCK;

    iget-object v0, v1, LX/SCK;->A00:LX/lpk;

    invoke-interface {v0, v2}, LX/lpk;->ANc(LX/GaQ;)V

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/DVb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7wU;

    move-result-object v3

    return-object v3

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_a
        :pswitch_b
        :pswitch_1d
        :pswitch_1e
        :pswitch_c
        :pswitch_1f
        :pswitch_d
        :pswitch_20
        :pswitch_e
        :pswitch_21
        :pswitch_f
        :pswitch_22
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_24
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
