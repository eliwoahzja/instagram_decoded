.class public final LX/pfB;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/pfB;->$t:I

    iput-object p1, p0, LX/pfB;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/aV3;LX/YN1;)V
    .locals 1

    iget-object v0, p0, LX/aV3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0tn;

    if-eqz p0, :cond_0

    sget-object v0, LX/lWN;->A00:LX/lWN;

    invoke-virtual {v0, p0, p1}, LX/lWN;->A01(LX/0tn;LX/YN1;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/aV3;LX/YN1;)V
    .locals 0

    iget-object p0, p0, LX/aV3;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gJw;

    invoke-virtual {p0, p1}, LX/gJw;->A00(LX/YN1;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget v0, v6, LX/pfB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/gMq;

    iget-object v1, v0, LX/gMq;->A02:LX/9q6;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/9q6;->A0a(IZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v4, LX/0q6;

    const v0, 0x7f0e0397

    invoke-static {v7, v4, v0}, LX/0q6;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0q6;I)V

    iget-object v3, v4, LX/0q6;->A1N:LX/11G;

    iget-object v2, v3, LX/11G;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5mR;->A00:LX/5mR;

    const-class v0, LX/5mS;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mS;

    iput-object v0, v3, LX/11G;->A00:LX/5mS;

    iput-object v0, v4, LX/0q6;->A0B:LX/5mS;

    iget-object v0, v4, LX/0q6;->A1k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15t;

    invoke-virtual {v0, v7}, LX/15t;->A02(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v4, LX/0q6;->A0F:LX/5Ll;

    iget-object v0, v0, LX/5Ll;->A0E:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/0q6;->A0S(LX/0q6;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v6, LX/gMq;

    const/16 v0, 0x19

    new-instance v5, LX/DVB;

    invoke-direct {v5, v0, v7, v6}, LX/DVB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    new-instance v4, LX/H9g;

    invoke-direct {v4, v6, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v3, LX/pfB;

    invoke-direct {v3, v6, v0}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/9zU;

    invoke-direct {v2, v6, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/pfB;

    invoke-direct {v0, v6, v1}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/mzY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/mzY;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/mzY;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/mzY;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/mzY;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/mzY;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/gMq;->A00:LX/Fe0;

    goto :goto_1

    :pswitch_3
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v6, LX/gMq;

    const/16 v0, 0x2f

    new-instance v4, LX/H9g;

    invoke-direct {v4, v6, v0}, LX/H9g;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v3, LX/pfB;

    invoke-direct {v3, v6, v0}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v2, LX/9zU;

    invoke-direct {v2, v6, v0}, LX/9zU;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/pfB;

    invoke-direct {v0, v6, v1}, LX/pfB;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/mzZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/mzZ;->A00:I

    iput-object v4, v1, LX/mzZ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/mzZ;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/mzZ;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/mzZ;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/gMq;->A01:LX/Fe0;

    :goto_1
    iget-object v0, v6, LX/gMq;->A02:LX/9q6;

    invoke-virtual {v0, v1}, LX/9q6;->A0f(LX/Fe0;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v7}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/gMq;

    iget-object v2, v0, LX/gMq;->A02:LX/9q6;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/9q6;->A0b(IZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Om7;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0E:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A07:Ljava/lang/String;

    invoke-static {v1, v0, v7}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Om7;

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0F:Ljava/lang/String;

    goto :goto_3

    :pswitch_8
    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Om7;

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    const/4 v2, 0x1

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A02:Ljava/lang/String;

    goto :goto_3

    :pswitch_9
    invoke-static {v7}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Om7;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/Om7;->A00:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A04:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0, v2}, LX/7lj;->A04(LX/miz;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A08:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0, v2}, LX/7lj;->A07(LX/miz;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v7, LX/YN1;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUA;

    invoke-static {v0, v7}, LX/pfB;->A00(LX/aV3;LX/YN1;)V

    invoke-static {v0, v7}, LX/pfB;->A01(LX/aV3;LX/YN1;)V

    iget-object v2, v7, LX/YN1;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-ne v2, v1, :cond_1

    iget-boolean v1, v0, LX/aUA;->A01:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/aUA;->A07:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aUA;->A02(LX/aUA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aUA;->A00(LX/aUA;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/m0A;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aUA;->A02(LX/aUA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aUA;->A00(LX/aUA;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v5

    invoke-virtual/range {v3 .. v10}, LX/liI;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v0, LX/aUA;->A01:Z

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    iget-boolean v1, v0, LX/aUA;->A00:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/aUA;->A07:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aUA;->A02(LX/aUA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aUA;->A00(LX/aUA;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/m0A;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aUA;->A02(LX/aUA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aUA;->A00(LX/aUA;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_2
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iput-boolean v11, v0, LX/aUA;->A00:Z

    iget-object v2, v0, LX/aUA;->A07:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aUA;->A02(LX/aUA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aUA;->A00(LX/aUA;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aUA;->A02(LX/aUA;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aUA;->A00(LX/aUA;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_c
    check-cast v7, LX/YN1;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v2, LX/aU7;

    invoke-static {v2, v7}, LX/pfB;->A00(LX/aV3;LX/YN1;)V

    invoke-static {v2, v7}, LX/pfB;->A01(LX/aV3;LX/YN1;)V

    iget-object v0, v7, LX/YN1;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/aU7;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kFp;

    invoke-virtual {v0}, LX/kFp;->A00()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v2, LX/aU7;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kFp;

    invoke-virtual {v0}, LX/kFp;->A02()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/aU7;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kFp;

    invoke-virtual {v0}, LX/kFp;->A01()V

    goto/16 :goto_0

    :pswitch_d
    check-cast v7, LX/YN1;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/aUT;

    invoke-static {v0, v7}, LX/pfB;->A00(LX/aV3;LX/YN1;)V

    invoke-static {v0, v7}, LX/pfB;->A01(LX/aV3;LX/YN1;)V

    iget-object v2, v7, LX/YN1;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-ne v2, v1, :cond_5

    iget-boolean v1, v0, LX/aUT;->A01:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/aUT;->A06:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/aUT;->A02(LX/aUT;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/aUT;->A08(LX/aUT;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aUT;->A07(LX/aUT;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/m0A;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v11, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/aUT;->A02(LX/aUT;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/aUT;->A08(LX/aUT;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/aUT;->A07(LX/aUT;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v13

    invoke-virtual/range {v11 .. v18}, LX/liI;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v0, LX/aUT;->A01:Z

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v2, v1, :cond_6

    iget-boolean v1, v0, LX/aUT;->A00:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/aUT;->A06:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/aUT;->A02(LX/aUT;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/aUT;->A08(LX/aUT;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aUT;->A07(LX/aUT;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/m0A;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/aUT;->A02(LX/aUT;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aUT;->A08(LX/aUT;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aUT;->A07(LX/aUT;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :cond_6
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iput-boolean v10, v0, LX/aUT;->A00:Z

    iget-object v1, v0, LX/aUT;->A06:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/aUT;->A02(LX/aUT;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/aUT;->A08(LX/aUT;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aUT;->A07(LX/aUT;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v11, LX/liI;->A00:LX/liI;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0}, LX/aUT;->A02(LX/aUT;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/aUT;->A08(LX/aUT;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v0}, LX/aUT;->A07(LX/aUT;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v13

    invoke-virtual/range {v11 .. v18}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/kCx;->A00(Lcom/instagram/common/session/UserSession;)LX/kCx;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, LX/aUT;->A08(LX/aUT;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/aUT;->A02(LX/aUT;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, LX/kCx;->A02(Landroid/content/Context;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, LX/YN1;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/aU9;

    invoke-static {v0, v7}, LX/pfB;->A00(LX/aV3;LX/YN1;)V

    invoke-static {v0, v7}, LX/pfB;->A01(LX/aV3;LX/YN1;)V

    iget-object v2, v7, LX/YN1;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const/4 v11, 0x1

    if-ne v2, v1, :cond_7

    iget-boolean v1, v0, LX/aU9;->A01:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/aU9;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aU9;->A02(LX/aU9;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aU9;->A00(LX/aU9;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/m0A;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aU9;->A02(LX/aU9;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aU9;->A00(LX/aU9;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v5

    invoke-virtual/range {v3 .. v10}, LX/liI;->A03(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v0, LX/aU9;->A01:Z

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    if-ne v2, v1, :cond_8

    iget-boolean v1, v0, LX/aU9;->A00:Z

    if-nez v1, :cond_0

    iget-object v2, v0, LX/aU9;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aU9;->A02(LX/aU9;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aU9;->A00(LX/aU9;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/m0A;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aU9;->A02(LX/aU9;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aU9;->A00(LX/aU9;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v5

    invoke-virtual/range {v3 .. v10}, LX/liI;->A01(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iput-boolean v11, v0, LX/aU9;->A00:Z

    iget-object v2, v0, LX/aU9;->A09:LX/Esp;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aU9;->A02(LX/aU9;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aU9;->A00(LX/aU9;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v6

    invoke-static/range {v5 .. v11}, LX/m0A;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v3, LX/liI;->A00:LX/liI;

    invoke-static {v2}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/U5P;->A04(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, LX/C65;->A0b(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/C65;->A0c(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/aU9;->A02(LX/aU9;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/aU9;->A00(LX/aU9;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static {v0}, LX/C4H;->A0O(Landroidx/fragment/app/Fragment;)LX/YyG;

    move-result-object v5

    invoke-virtual/range {v3 .. v10}, LX/liI;->A02(Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v7, LX/YN1;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/lWN;->A00:LX/lWN;

    iget-object v2, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v2, LX/aV3;

    iget-object v0, v2, LX/aV3;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tn;

    invoke-virtual {v1, v0, v7}, LX/lWN;->A01(LX/0tn;LX/YN1;)V

    invoke-static {v2, v7}, LX/pfB;->A01(LX/aV3;LX/YN1;)V

    iget-object v1, v7, LX/YN1;->A06:Ljava/lang/String;

    sget-object v0, LX/aXb;->A00:LX/aXb;

    iget-object v0, v0, LX/jmv;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/aV3;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/aV3;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dOT;

    instance-of v0, v1, LX/aYe;

    if-eqz v0, :cond_0

    check-cast v1, LX/aYe;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/aYe;->A00:LX/jLz;

    iget-object v0, v3, LX/jLz;->A02:LX/lUK;

    invoke-static {v0}, LX/C5E;->A1W(LX/lUK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/jLz;->A01:LX/say;

    const-wide v0, 0x81117a00055d77L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, LX/jLz;->A00(LX/jLz;Z)Z

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v7}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/pfB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEh;

    iget-object v0, v0, LX/NEh;->A09:LX/NBq;

    iget-object v1, v0, LX/NBq;->A00:LX/miz;

    iget-object v0, v0, LX/NBq;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7lj;->A03(LX/miz;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
