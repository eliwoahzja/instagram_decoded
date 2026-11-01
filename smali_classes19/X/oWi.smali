.class public final LX/oWi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Scx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CQc(Ljava/lang/Object;)LX/Sbn;
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/DpI;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/nKE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/DpI;->A07:LX/Sbu;

    iput-object v0, v2, LX/nKE;->A04:LX/Sbu;

    iget-object v9, v1, LX/DpI;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v2, LX/nKE;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/DpI;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/nKE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/DpI;->A0C:Lcom/instagram/feed/media/Media;

    move-object/from16 v19, v0

    iput-object v0, v2, LX/nKE;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/DpI;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v8, v1, LX/DpI;->A01:LX/d7P;

    iput-object v8, v2, LX/nKE;->A03:LX/d7P;

    iget-object v3, v1, LX/DpI;->A03:LX/DWu;

    iget-object v7, v3, LX/DWu;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/nKE;->A0E:Ljava/lang/String;

    iget-object v5, v3, LX/DWu;->A04:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v2, LX/nKE;->A0F:Ljava/util/Set;

    iget-object v0, v1, LX/DpI;->A0E:LX/rnK;

    iput-object v0, v2, LX/nKE;->A09:LX/rnK;

    iget-object v0, v1, LX/DpI;->A09:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v4, v10}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    iput-object v0, v2, LX/nKE;->A08:LX/Ifn;

    iget-object v3, v3, LX/DWu;->A00:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const/16 v0, 0x534

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_0

    const/16 v18, 0x1

    :cond_0
    move/from16 v0, v18

    iput-boolean v0, v2, LX/nKE;->A0G:Z

    if-eqz v19, :cond_1

    const v10, 0x7236b3c1

    const-string v1, "itas-android"

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v10}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v4, v10}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v1, LX/X0U;

    invoke-direct {v1, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_1
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/cLo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/cLo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/cLo;->A01:LX/X0U;

    invoke-static {v0, v9}, LX/448;->A05(LX/0dp;LX/00V;)LX/0kh;

    move-result-object v1

    const-class v0, LX/UWd;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v6

    check-cast v6, LX/UWd;

    iput-object v6, v2, LX/nKE;->A0D:LX/UWd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MGr;

    invoke-direct {v0, v7, v1}, LX/MGr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/nKE;->A0A:LX/MGr;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    const/16 v1, 0x10

    move/from16 v0, v17

    if-eq v0, v1, :cond_5

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/4 v0, 0x3

    new-instance v14, LX/qh3;

    invoke-direct {v14, v2, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    const/16 v0, 0x42d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    const/16 v0, 0x42e

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    const/16 v0, 0x42f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    const/4 v0, 0x4

    new-instance v9, LX/qh3;

    invoke-direct {v9, v2, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x430

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    const/16 v0, 0x431

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/16 v0, 0x26

    new-instance v5, LX/BVF;

    invoke-direct {v5, v0}, LX/BVF;-><init>(I)V

    const/16 v0, 0x429

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const/16 v0, 0x42a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    const/16 v0, 0x42b

    :goto_0
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v16

    :goto_1
    new-instance v1, LX/fzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/fzi;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/fzi;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/fzi;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/fzi;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/fzi;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/fzi;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/fzi;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/fzi;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/fzi;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object v3, v1, LX/fzi;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v15, v1, LX/fzi;->A09:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/fzi;->A04:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/nKE;->A0B:LX/fzi;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/nKE;->A00:Landroid/os/Handler;

    packed-switch v17, :pswitch_data_0

    :cond_2
    :goto_2
    :pswitch_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1
    if-eqz v19, :cond_2

    move-object/from16 v0, v20

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-instance v4, LX/owz;

    move-object/from16 v5, v19

    move-object v7, v0

    invoke-direct/range {v4 .. v9}, LX/owz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    goto :goto_4

    :pswitch_2
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2e

    goto :goto_3

    :pswitch_3
    iget-object v0, v6, LX/UWd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8109360000336bL

    invoke-static {v3, v4, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v18, :cond_2

    :cond_3
    invoke-static {v6}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x2f

    :goto_3
    new-instance v4, LX/owv;

    invoke-direct {v4, v6, v1, v0}, LX/owv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_4
    invoke-static {v4, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x13

    new-instance v14, LX/qh4;

    invoke-direct {v14, v2, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x437

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v13

    const/16 v0, 0x438

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v12

    const/16 v0, 0x439

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v11

    const/16 v0, 0x43a

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    const/4 v0, 0x6

    new-instance v9, LX/qh3;

    invoke-direct {v9, v2, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v8, LX/qh3;

    invoke-direct {v8, v2, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v7, LX/qh4;

    invoke-direct {v7, v2, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/C1s;

    invoke-direct {v5, v2, v1}, LX/C1s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v3, LX/qh4;

    invoke-direct {v3, v2, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x435

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v15

    const/16 v0, 0x436

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    new-instance v14, LX/qh4;

    invoke-direct {v14, v2, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v13, LX/qh4;

    invoke-direct {v13, v2, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v12, LX/qh4;

    invoke-direct {v12, v2, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v11, LX/qh4;

    invoke-direct {v11, v2, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/qh4;

    invoke-direct {v10, v2, v1}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v9, LX/qh3;

    invoke-direct {v9, v2, v0}, LX/qh3;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x433

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v8

    const/16 v0, 0x434

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v7

    const/16 v0, 0x27

    new-instance v5, LX/BVF;

    invoke-direct {v5, v0}, LX/BVF;-><init>(I)V

    const/16 v0, 0x432

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v15, LX/qh4;

    invoke-direct {v15, v2, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v16, LX/qh4;

    move-object/from16 v1, v16

    invoke-direct {v1, v2, v0}, LX/qh4;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
