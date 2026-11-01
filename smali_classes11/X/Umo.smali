.class public final LX/Umo;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HNa;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Umo;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p4, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Umo;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    :goto_0
    iput-object p1, p0, LX/Umo;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/Umo;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;LX/HOq;LX/HAU;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/Umo;->$t:I

    iput-object p2, p0, LX/Umo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/HTj;LX/HAU;I)V
    .locals 1

    .line 1077472951
    iput p4, p0, LX/Umo;->$t:I

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    .line 1077472952
    iput-object p2, p0, LX/Umo;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    .line 1077472953
    :cond_0
    iput-object p2, p0, LX/Umo;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/Umo;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Umo;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Umo;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/Umo;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/Umo;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Umo;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/Umo;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/Umo;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Umo;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/16 v8, 0x15

    :goto_0
    new-instance v3, LX/Umo;

    invoke-direct/range {v3 .. v8}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/Umo;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Umo;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v6, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Umo;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Umo;->A00:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Umo;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Umo;->A00:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Umo;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Umo;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Umo;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v2, LX/HNa;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    new-instance v3, LX/Umo;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Umo;-><init>(Landroid/view/View;LX/HNa;LX/HAU;I)V

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v2, LX/HNa;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    new-instance v3, LX/Umo;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Umo;-><init>(Landroid/view/View;LX/HNa;LX/HAU;I)V

    goto :goto_3

    :pswitch_8
    iget-object v2, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_9
    iget-object v2, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :pswitch_a
    iget-object v1, p0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v1, LX/HOq;

    iget-object v0, p0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v3, LX/Umo;

    invoke-direct {v3, v0, v1, p2}, LX/Umo;-><init>(Landroid/view/View;LX/HOq;LX/HAU;)V

    goto :goto_1

    :pswitch_b
    iget-object v2, p0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v2, LX/HTj;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x7

    new-instance v3, LX/Umo;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Umo;-><init>(Landroid/view/View;LX/HTj;LX/HAU;I)V

    goto :goto_3

    :pswitch_c
    iget-object v2, p0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v2, LX/HTj;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    new-instance v3, LX/Umo;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Umo;-><init>(Landroid/view/View;LX/HTj;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/Umo;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    iget-object v2, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_e
    iget-object v2, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_f
    iget-object v2, p0, LX/Umo;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Umo;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v3, LX/Umo;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :pswitch_10
    iget-object v2, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_2

    :pswitch_13
    iget-object v2, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_2

    :pswitch_14
    iget-object v2, p0, LX/Umo;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Umo;->A02:Ljava/lang/Object;

    const/16 v0, 0x14

    :goto_2
    new-instance v3, LX/Umo;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_3
    iput-object p1, v3, LX/Umo;->A00:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Umo;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Umo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, LX/Umo;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v2, LX/B66;

    iget-object v1, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ibz;

    iget-object v0, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/B66;->A00(Landroid/content/Context;LX/Ibz;LX/B66;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v6, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v6, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v5, LX/HNa;

    iget-object v1, v5, LX/HNa;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rxw;

    invoke-virtual {v1}, LX/Rxw;->A18()LX/Ge9;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v2, 0xb

    new-instance v1, LX/AtG;

    invoke-direct {v1, v5, v4, v2}, LX/AtG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v6, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    :cond_1
    iget-object v1, v5, LX/HNa;->A04:LX/S4f;

    if-nez v1, :cond_2

    const-string v0, "audioAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    iget-object v3, v1, Landroidx/paging/PagingDataAdapter;->A02:LX/Ge9;

    iget-object v2, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x2

    new-instance v0, LX/Umo;

    invoke-direct {v0, v2, v5, v4, v1}, LX/Umo;-><init>(Landroid/view/View;LX/HNa;LX/HAU;I)V

    invoke-static {v0, v6, v3}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    iget-object v0, v5, LX/HNa;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rxw;

    iget-object v2, v0, LX/Rxw;->A0A:LX/Ge9;

    const/16 v1, 0xb

    new-instance v0, LX/Ulx;

    invoke-direct {v0, v5, v4, v1}, LX/Ulx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v6, v2}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto :goto_0

    :pswitch_1
    iget-object v8, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v8, LX/gN2;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v3, LX/HNa;

    iget-object v1, v3, LX/HNa;->A04:LX/S4f;

    if-nez v1, :cond_3

    const-string v0, "audioAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v7

    iget-object v2, v8, LX/gN2;->A02:LX/iCv;

    instance-of v1, v2, LX/VuY;

    const-string v6, "context"

    if-eqz v1, :cond_5

    sget-object v8, LX/Pv9;->A00:LX/Pv9;

    iget-object v9, v3, LX/HNa;->A00:Landroid/content/Context;

    if-nez v9, :cond_4

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_4
    iget-object v10, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    sget-object v11, LX/N3j;->A04:LX/N3j;

    invoke-static {v7}, LX/020;->A1T(I)Z

    move-result v13

    const/4 v0, 0x2

    new-instance v12, LX/J7E;

    invoke-direct {v12, v3, v0}, LX/J7E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v13}, LX/Pv9;->A03(Landroid/content/Context;Landroid/view/View;LX/N3j;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_5
    instance-of v1, v2, LX/Vv9;

    const-string v5, "audioRecyclerView"

    const-string v4, "loadingSpinner"

    if-eqz v1, :cond_8

    if-nez v7, :cond_8

    iget-object v2, v3, LX/HNa;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6
    const v1, -0x256c2b05

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v2, v3, LX/HNa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_7

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    const v1, -0xe81d8d5

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_8
    instance-of v1, v2, LX/Vv6;

    if-eqz v1, :cond_c

    iget-object v1, v8, LX/gN2;->A00:LX/iCv;

    iget-boolean v1, v1, LX/iCv;->A00:Z

    if-eqz v1, :cond_c

    if-nez v7, :cond_c

    iget-object v2, v3, LX/HNa;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_9

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_9
    const v1, 0x6d780298

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/HNa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_a
    const v1, 0x3747cbdf

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    sget-object v4, LX/Pv9;->A00:LX/Pv9;

    iget-object v5, v3, LX/HNa;->A00:Landroid/content/Context;

    if-nez v5, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    iget-object v6, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    sget-object v7, LX/N3j;->A04:LX/N3j;

    const/4 v0, 0x7

    new-instance v9, LX/D4A;

    invoke-direct {v9, v3, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/Pv9;->A02(Landroid/content/Context;Landroid/view/View;LX/N3j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_c
    iget-object v2, v3, LX/HNa;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_d

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_d
    const v1, 0x3c6d8e47

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v2, v3, LX/HNa;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_e

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    const v1, -0x8ff4274

    invoke-static {v2, v1}, LX/0KG;->A0R(Landroid/view/View;I)V

    :goto_1
    iget-object v1, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b20d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x466863bc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v5, LX/HWs;

    iget-object v7, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const-string v0, "trending"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    iget-object v3, v5, LX/HWs;->A01:LX/Vhj;

    if-eqz v3, :cond_f

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b439c

    const-string v0, "trending_fragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_f
    const v0, 0x7f0b439c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x18db1283

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x7f0b2e26

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x500ca43f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v5, LX/HWs;->A00:LX/Vhj;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Vhj;->Gdl()V

    :cond_10
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v1, LX/DOp;->A0Y:LX/DOp;

    sget-object v0, LX/aHd;->A0j:LX/aHd;

    :goto_2
    invoke-static {v0, v1, v2, v3}, LX/O9m;->A00(LX/aHd;LX/DOp;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x28111

    invoke-static {v5, v0}, LX/244;->A0P(LX/Q84;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v3

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrendingAudioLoggerUtil_logTrendingAudioTabTap"

    invoke-static {v3, v1, v0}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_audio_trending_tab_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/254;->A17(LX/0tp;)V

    const-string v0, "trending_tab_category"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    goto/16 :goto_0

    :cond_11
    const-string v0, "popular_with_your_followers"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v3, v5, LX/HWs;->A00:LX/Vhj;

    if-eqz v3, :cond_12

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v5}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b2e26

    const-string v0, "popular_fragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    :cond_12
    const v0, 0x7f0b439c

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x28e43544

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b2e26

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x14b385d5

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/HWs;->A01:LX/Vhj;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Vhj;->Gdl()V

    :cond_13
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v2

    sget-object v1, LX/DOp;->A0W:LX/DOp;

    sget-object v0, LX/aHd;->A0h:LX/aHd;

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v1}, LX/0eT;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v2, LX/PrL;

    iget-object v1, v2, LX/PrL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0, v2}, LX/PrL;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/PrL;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v7, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v3, LX/HOq;

    iget-object v1, v3, LX/HOq;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF9;

    iget-object v4, v1, LX/CF9;->A02:LX/GhC;

    iget-object v2, v0, LX/Umo;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x29

    new-instance v5, LX/Ulx;

    invoke-direct {v5, v2, v3, v1, v0}, LX/Ulx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :pswitch_6
    iget-object v3, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v3, LX/GID;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v2, LX/HTj;

    iget-boolean v1, v3, LX/GID;->A00:Z

    iput-boolean v1, v2, LX/HTj;->A00:Z

    iget-boolean v1, v3, LX/GID;->A01:Z

    iput-boolean v1, v2, LX/HTj;->A01:Z

    iget-boolean v1, v3, LX/GID;->A02:Z

    iput-boolean v1, v2, LX/HTj;->A02:Z

    iget-object v0, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, LX/HTj;->A00(Landroid/view/View;LX/HTj;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v7, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v8, LX/HTj;

    iget-object v1, v8, LX/HTj;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CFB;

    iget-object v4, v1, LX/CFB;->A02:LX/GhC;

    iget-object v6, v0, LX/Umo;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-instance v5, LX/Umo;

    invoke-direct/range {v5 .. v10}, LX/Umo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v3, LX/HTj;

    iget-object v2, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v7, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    iget-object v0, v3, LX/HTj;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFB;

    iget-object v4, v0, LX/CFB;->A02:LX/GhC;

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v5, LX/Umo;

    invoke-direct {v5, v2, v3, v1, v0}, LX/Umo;-><init>(Landroid/view/View;LX/HTj;LX/HAU;I)V

    :goto_3
    invoke-static {v5, v7, v4}, LX/215;->A1Z(LX/snk;LX/mkc;LX/Ge9;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vdv;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v3, LX/QbX;

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_14

    iget-object v2, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v1, "android_purge_26_q2_BlendFragment_closeFragment"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    :goto_4
    iget-object v0, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-static {v9, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    goto/16 :goto_0

    :cond_14
    instance-of v1, v3, LX/GMf;

    if-eqz v1, :cond_50

    iget-object v2, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v2, LX/HSr;

    const-string v1, "android_purge_26_q2_BlendFragment_closeFragment"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v4, LX/2c1;

    invoke-direct {v4, v1, v5}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v3, LX/GMf;

    iget-object v1, v3, LX/GMf;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/2c1;->A0r:Ljava/lang/String;

    iget-object v1, v2, LX/HSr;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v1, v3, LX/GMf;->A03:Ljava/lang/String;

    :cond_15
    iput-object v1, v4, LX/2c1;->A1c:Ljava/lang/String;

    iget-object v1, v3, LX/GMf;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/2c1;->A1f:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f130ebf

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2c1;->A0z:Ljava/lang/String;

    iget-object v1, v3, LX/GMf;->A00:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object v1, v4, LX/2c1;->A0L:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-boolean v13, v4, LX/2c1;->A29:Z

    iget-object v8, v3, LX/GMf;->A01:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, LX/2c1;->A2V:Z

    const-string v1, "android_purge_26_q2_BlendFragment_convertEntryPointDeeplinkParamToLoggableParam"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/HSr;->A0C:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v1, -0x224bea8d

    if-eq v6, v1, :cond_16

    const v1, -0x1c99550b

    if-eq v6, v1, :cond_17

    const v1, 0x77d7d516

    if-ne v6, v1, :cond_18

    const/16 v1, 0x210

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, LX/28y;->A0D:LX/28y;

    :goto_5
    iput-object v1, v4, LX/2c1;->A07:LX/28y;

    iget-object v1, v2, LX/HSr;->A08:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/2c1;->A0s:Ljava/lang/String;

    invoke-virtual {v4}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v11

    iget-boolean v1, v3, LX/GMf;->A05:Z

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v1, :cond_1a

    invoke-static {v10, v11, v12}, LX/2qy;->A0l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0x20e

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/28y;->A08:LX/28y;

    goto :goto_5

    :cond_17
    const/16 v1, 0x20f

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    sget-object v1, LX/28y;->A0S:LX/28y;

    goto :goto_5

    :cond_19
    sget-object v1, LX/28y;->A09:LX/28y;

    goto :goto_5

    :cond_1a
    const/4 v15, 0x0

    invoke-static {v12, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "android_purge_26_q2_ClipsPluginImpl_launchClipsViewerWithModalActivityWithNoTransitionAnimations"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    move v14, v13

    invoke-static/range {v9 .. v15}, LX/7hS;->A0D(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v3, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v3, LX/N8k;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v3, LX/M5Y;

    if-eqz v1, :cond_21

    iget-object v6, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v6, LX/HMa;

    check-cast v3, LX/M5Y;

    iget-object v1, v3, LX/M5Y;->A00:Ljava/util/List;

    iput-object v1, v6, LX/HMa;->A04:Ljava/util/List;

    iget-object v7, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f0b20d1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x466863bc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, v6, LX/HMa;->A04:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v0, :cond_0

    iget-object v5, v6, LX/HMa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, LX/244;->A0g(LX/HMa;)LX/CKS;

    move-result-object v9

    iget-object v0, v6, LX/HMa;->A0K:LX/Esp;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/QfK;

    iget-object v0, v6, LX/HMa;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    if-eqz v5, :cond_1b

    const v0, -0x5ba4fde4

    invoke-static {v5, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1b
    iget-object v10, v6, LX/HMa;->A0A:Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_CreatorInspirationHubReelsViewModel_getSectionIdToPagingDataFlow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v9, LX/CKS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81054e000417d6L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/254;->A0c()LX/4qP;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/4qP;->A00(Lcom/instagram/common/session/UserSession;)LX/4qQ;

    move-result-object v0

    :goto_6
    iput-object v0, v9, LX/CKS;->A03:LX/4qQ;

    invoke-static/range {v17 .. v17}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v12, 0x3

    const/4 v11, 0x5

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v14}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v13

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5fb07b8a

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v12

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, 0x38992383

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v11

    invoke-static {v13}, LX/249;->A0q(LX/3h0;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/NKS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/NKS;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/NKS;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    :cond_1d
    invoke-static {v2}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    const v1, 0x7fffffff

    const/high16 v0, -0x80000000

    new-instance v14, Landroidx/paging/PagingConfig;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v11, v14, Landroidx/paging/PagingConfig;->A03:I

    iput v11, v14, Landroidx/paging/PagingConfig;->A04:I

    iput-boolean v3, v14, Landroidx/paging/PagingConfig;->A05:Z

    iput v12, v14, Landroidx/paging/PagingConfig;->A00:I

    iput v1, v14, Landroidx/paging/PagingConfig;->A02:I

    iput v0, v14, Landroidx/paging/PagingConfig;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x17

    new-instance v13, LX/GVE;

    invoke-direct {v13, v0, v10, v9, v2}, LX/GVE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/Di0;

    invoke-direct {v1, v13, v15, v0}, LX/Di0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, Landroidx/paging/PageFetcher;

    invoke-direct {v0, v14, v1}, Landroidx/paging/PageFetcher;-><init>(Landroidx/paging/PagingConfig;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Landroidx/paging/PageFetcher;->A03:LX/Ge9;

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/IOR;->A00(LX/mkc;LX/Ge9;)LX/2uu;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1e
    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v13}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NKS;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v8, v6, LX/HMa;->A0B:Ljava/util/Map;

    iget-object v2, v10, LX/NKS;->A00:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    new-instance v1, LX/S4b;

    invoke-static/range {v27 .. v27}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v0, v6, LX/HMa;->A0E:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v24

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    int-to-float v11, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v11, v0

    float-to-int v12, v11

    iget-object v0, v6, LX/HMa;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Taf;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/254;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f04078d

    invoke-static {v11, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v21, v10

    move/from16 v25, v12

    move/from16 v26, v4

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/S4b;-><init>(Lcom/instagram/common/session/UserSession;LX/mof;LX/NKS;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    check-cast v1, Landroidx/paging/PagingDataAdapter;

    iget-object v11, v6, LX/HMa;->A09:Ljava/util/Map;

    invoke-static {v6}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v0, 0x3d

    invoke-static {v9, v1, v10, v8, v0}, LX/AtG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Landroidx/paging/PagingDataAdapter;->A02:LX/Ge9;

    const/16 v23, 0x3

    new-instance v2, LX/Ulb;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, LX/Ulb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v8, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_9

    :cond_20
    iget-object v4, v6, LX/HMa;->A0B:Ljava/util/Map;

    iget-object v0, v6, LX/HMa;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tag;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/CST;

    invoke-direct {v1}, LX/8QJ;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/CST;->A01:Ljava/util/List;

    iput-object v4, v1, LX/CST;->A02:Ljava/util/Map;

    iput-object v2, v1, LX/CST;->A00:LX/mmA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/HMa;->A02:LX/CST;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    goto/16 :goto_0

    :cond_21
    instance-of v1, v3, LX/M5y;

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v1, LX/HMa;

    iget-object v3, v1, LX/HMa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_22

    const v2, -0x47430ab6

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_22
    sget-object v2, LX/Pv9;->A00:LX/Pv9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v5, LX/N3j;->A05:LX/N3j;

    const/16 v0, 0x2e

    new-instance v7, LX/D4A;

    invoke-direct {v7, v1, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/Pv9;->A02(Landroid/content/Context;Landroid/view/View;LX/N3j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    iget-object v0, v1, LX/HMa;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v2, v1, LX/HMa;->A09:Ljava/util/Map;

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v3, 0x19e14cb5

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v2, v1, LX/HMa;->A02:LX/CST;

    if-eqz v2, :cond_23

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CST;->A0a(Ljava/lang/String;)V

    goto :goto_b

    :cond_24
    instance-of v1, v3, LX/M5Z;

    if-eqz v1, :cond_25

    iget-object v0, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v0, LX/HMa;

    iget-object v1, v0, LX/HMa;->A0B:Ljava/util/Map;

    check-cast v3, LX/M5Z;

    iget-object v0, v3, LX/M5Z;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->A0e()V

    goto/16 :goto_0

    :cond_25
    instance-of v1, v3, LX/M6B;

    if-nez v1, :cond_0

    instance-of v1, v3, LX/M5N;

    if-eqz v1, :cond_26

    iget-object v2, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v2, LX/HMa;

    iget-object v1, v2, LX/HMa;->A09:Ljava/util/Map;

    check-cast v3, LX/M5N;

    iget-object v0, v3, LX/M5N;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-static {v0}, LX/249;->A1P(LX/2sj;)V

    iget-object v1, v2, LX/HMa;->A02:LX/CST;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/M5N;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CST;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    instance-of v1, v3, LX/M6D;

    if-eqz v1, :cond_51

    iget-object v1, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v1, LX/HMa;

    iget-object v3, v1, LX/HMa;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_27

    const v2, 0x74e12be5

    invoke-static {v3, v2}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_27
    sget-object v2, LX/Pv9;->A00:LX/Pv9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v5, LX/N3j;->A05:LX/N3j;

    iget-object v0, v1, LX/HMa;->A04:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v7

    :goto_c
    const/16 v0, 0x38

    new-instance v6, LX/P7u;

    invoke-direct {v6, v1, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v2 .. v7}, LX/Pv9;->A03(Landroid/content/Context;Landroid/view/View;LX/N3j;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_a

    :cond_28
    const/4 v7, 0x0

    goto :goto_c

    :pswitch_b
    iget-object v6, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v6, LX/3h0;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v6, :cond_29

    invoke-static {v6}, LX/E5y;->A00(LX/3h0;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :cond_29
    iget-object v5, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/AbstractCollection;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_2c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_2a
    const/4 v1, 0x1

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_2b

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v2, -0x24a8a496

    invoke-static {v1, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/E5y;->A02(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_2b

    iget-object v3, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v3, LX/0dq;

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v1, v2}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/E5y;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v5, v3, v2, v1}, LX/AtG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_2b
    if-eqz v4, :cond_0

    invoke-static {v4}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v3, v2, v1, v0}, LX/AtG;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v1, 0x2b8ef8b9

    invoke-interface {v2, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-nez v1, :cond_2d

    const/4 v1, 0x0

    goto :goto_d

    :pswitch_c
    iget-object v2, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v2, LX/N9c;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v2, LX/M7Y;

    if-eqz v1, :cond_2e

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v1

    check-cast v2, LX/M7Y;

    iget-object v0, v2, LX/M7Y;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/APb;->A05:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    invoke-static {v1}, LX/21X;->A1S(LX/APa;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v1, v2, LX/M7d;

    if-eqz v1, :cond_30

    const v1, 0x5024d    # 4.60003E-40f

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v1, LX/M6y;

    iget-object v1, v1, LX/M6y;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v0, LX/QpE;

    iget-object v0, v0, LX/QpE;->A02:LX/Wdf;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/Wdf;->BnH()LX/Wdw;

    invoke-interface {v0}, LX/Wdf;->BQs()I

    :cond_2f
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_0

    :cond_30
    instance-of v1, v2, LX/M7N;

    if-eqz v1, :cond_52

    iget-object v0, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v0, LX/M6y;

    iget-object v1, v0, LX/M6y;->A02:Landroid/view/View;

    check-cast v2, LX/M7N;

    iget-object v0, v2, LX/M7N;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fif;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v9, LX/CEH;

    iget-object v8, v9, LX/CEH;->A01:Landroid/net/Uri;

    iget-object v5, v1, LX/Fif;->A00:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, LX/BhQ;

    iget-object v10, v6, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v5, LX/45x;

    iget-object v11, v5, LX/45x;->A1Z:Ljava/lang/String;

    iget v13, v6, LX/BhQ;->A00:I

    iget-object v1, v9, LX/CEH;->A0G:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v4, 0x2

    new-instance v7, LX/aKj;

    invoke-direct/range {v7 .. v14}, LX/aKj;-><init>(Landroid/net/Uri;LX/CEH;Ljava/lang/String;Ljava/lang/String;LX/HAU;II)V

    invoke-static {v7, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v8, v9, LX/CEH;->A0I:LX/snm;

    iget-object v7, v6, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v5, LX/45x;->A1Z:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v1, v6, LX/BhQ;->A00:I

    new-instance v2, LX/M8j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/M8j;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/M8j;->A02:Ljava/lang/String;

    iput v1, v2, LX/M8j;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v2}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v9, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/254;->A1F(Lcom/instagram/common/session/UserSession;LX/45x;)V

    iget-object v8, v5, LX/45x;->A1Z:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v7

    sget-object v1, LX/1th;->A00:LX/1th;

    invoke-virtual {v1}, LX/4Lc;->A01()LX/1un;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/C10;

    invoke-direct {v1, v9, v8, v12, v2}, LX/C10;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v3, v1, v7}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v2, v6, LX/BhQ;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v5, LX/45x;->A1Z:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v1}, LX/CEH;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v3, LX/Pc8;

    iget-object v2, v3, LX/Pc8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Success"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3, v4}, LX/Pc8;->A01(LX/Pc8;S)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v6, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v6, LX/KV9;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v5, LX/CEH;

    iget-object v2, v5, LX/CEH;->A0I:LX/snm;

    sget-object v1, LX/M9B;->A00:LX/M9B;

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v7, v5, LX/CEH;->A0K:LX/snm;

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f1329b3

    invoke-static {v2, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    const v1, 0x7f1329b2

    invoke-static {v3, v2, v1}, LX/GuC;->A00(LX/Bfu;[Ljava/lang/Object;I)LX/GuC;

    move-result-object v1

    invoke-interface {v7, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/KV9;->A00:Ljava/lang/Object;

    instance-of v4, v1, LX/6Bb;

    invoke-static {v6}, LX/PSm;->A00(LX/KV9;)I

    move-result v3

    invoke-virtual {v5}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/CEH;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6, v1}, LX/PSm;->A01(Landroid/content/Context;LX/KV9;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1, v4}, LX/CEH;->A19(ILjava/lang/String;Z)V

    iget-object v3, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v3, LX/Pc8;

    iget-object v2, v3, LX/Pc8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x133234f

    const-string v0, "Join_Channel_Failed"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/Pc8;->A01(LX/Pc8;S)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v1, LX/HP7;

    iget-object v1, v1, LX/HP7;->A0R:LX/Esp;

    invoke-static {v1}, LX/194;->A0B(LX/Esp;)LX/0dq;

    move-result-object v3

    iget-object v4, v0, LX/Umo;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/Umo;->A00:Ljava/lang/Object;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x13

    new-instance v1, LX/Q7X;

    invoke-direct/range {v1 .. v6}, LX/Q7X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v2, LX/5m9;

    iget-object v1, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v4, LX/aW9;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5m9;->A1C:LX/5r3;

    iget-object v3, v0, LX/5r3;->A00:LX/5n2;

    invoke-virtual {v3, v1}, LX/5n2;->A05(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v3, v2}, LX/5n2;->A08(I)LX/GxN;

    move-result-object v1

    instance-of v0, v1, LX/6B5;

    if-eqz v0, :cond_0

    check-cast v1, LX/6B5;

    iput-object v4, v1, LX/6B5;->A0L:LX/aW9;

    invoke-virtual {v3, v2}, LX/5n2;->A0D(I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v4, LX/dDi;

    iget-object v3, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v5, LX/PHB;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_32
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    const v2, 0x31c33085

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/PHB;->A00(I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_33
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/dDi;->A00(LX/dDi;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/dDi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2HA;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/581;

    invoke-direct {v0, v1, v5, v3, v4}, LX/581;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v1, LX/FN7;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/FN7;->A00:LX/QiH;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v1, LX/HSx;

    iget-object v3, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v3, LX/DE4;

    iget-object v5, v2, LX/QiH;->A06:Ljava/lang/String;

    iget-boolean v0, v1, LX/HSx;->A07:Z

    if-nez v0, :cond_34

    iget-object v4, v1, LX/HSx;->A04:LX/WdA;

    if-eqz v4, :cond_34

    iget-object v0, v1, LX/HSx;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qks;

    invoke-interface {v4}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4}, LX/Wdf;->BQs()I

    move-result v14

    const-string v0, "daily_prompt_submission_id"

    invoke-static {v0, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    const-string v9, "daily_prompt_response_reply_sheet_rendered"

    const-string v10, "tap"

    const-string v11, "reply_button"

    const-string v12, "daily_prompt_responses_sheet"

    invoke-static/range {v6 .. v14}, LX/Qks;->A03(LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HSx;->A07:Z

    :cond_34
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/DE4;->A0K(LX/4Ka;LX/QiH;LX/CLD;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v4, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vfz;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v1, v4, LX/GvH;

    iget-object v3, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v3, LX/Hs7;

    if-eqz v1, :cond_48

    check-cast v4, LX/GvH;

    iget-wide v1, v4, LX/GvH;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v9, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v7, v9

    if-gez v5, :cond_35

    cmp-long v6, v9, v7

    const/4 v5, 0x1

    if-gtz v6, :cond_36

    :cond_35
    const/4 v5, 0x0

    :cond_36
    iput-boolean v5, v3, LX/Hs7;->A0G:Z

    iget-boolean v5, v3, LX/Hs7;->A0F:Z

    if-nez v5, :cond_3b

    iget-object v10, v3, LX/Hs7;->A05:LX/WdA;

    if-eqz v10, :cond_3b

    iget-object v11, v3, LX/Hs7;->A02:LX/Qks;

    if-nez v11, :cond_37

    const-string v0, "dailyPromptsLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    iget-object v12, v3, LX/Hs7;->A0B:Ljava/lang/String;

    if-nez v12, :cond_38

    invoke-static {}, LX/238;->A14()V

    goto :goto_f

    :cond_38
    invoke-interface {v10}, LX/Wdb;->DcZ()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v3, LX/Hs7;->A09:Ljava/lang/String;

    if-nez v7, :cond_39

    const-string v0, "collectionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_f

    :cond_39
    invoke-interface {v10}, LX/Wdf;->BQs()I

    move-result v21

    sget-object v9, LX/6La;->A00:LX/6La;

    iget-object v5, v3, LX/Hs7;->A0H:LX/Esp;

    invoke-static {v5}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10}, LX/Wdb;->DcL()I

    move-result v6

    check-cast v10, LX/0ST;

    iget-object v5, v10, LX/0ST;->A01:LX/0jU;

    iget-object v5, v5, LX/0jU;->A0h:LX/0mM;

    invoke-virtual {v9, v5, v8, v6}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v6, v3, LX/Hs7;->A0G:Z

    iget-object v5, v3, LX/Hs7;->A03:LX/MPQ;

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v5, 0x3

    if-eq v9, v5, :cond_47

    const/4 v5, 0x4

    if-eq v9, v5, :cond_46

    const/4 v5, 0x6

    if-ne v9, v5, :cond_3a

    sget-object v10, LX/N2g;->A0H:LX/N2g;

    const/16 v5, 0x9c

    invoke-static {v5}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v16

    :goto_10
    const-string v5, "user_type"

    invoke-static {v5, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    if-eqz v6, :cond_45

    const-string v6, "ACTIVE"

    :goto_11
    const-string v5, "daily_prompt_status"

    invoke-static {v5, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v5, "prompt_id"

    invoke-static {v5, v7, v8, v6}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v20

    const/16 v18, 0x0

    const-string v14, "daily_prompt_responses_sheet_rendered"

    const-string v15, "tap"

    const-string v17, "thread_view"

    move-object/from16 v19, v18

    invoke-static/range {v10 .. v21}, LX/Qks;->A01(LX/N2g;LX/Qks;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3a
    const/4 v5, 0x1

    iput-boolean v5, v3, LX/Hs7;->A0F:Z

    :cond_3b
    iget-boolean v5, v3, LX/Hs7;->A0E:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_3c

    iget-boolean v5, v3, LX/Hs7;->A0G:Z

    if-eqz v5, :cond_3c

    iget-boolean v5, v4, LX/GvH;->A05:Z

    const/4 v9, 0x1

    if-eqz v5, :cond_3d

    :cond_3c
    const/4 v9, 0x0

    :cond_3d
    iget-object v6, v3, LX/Hs7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_3f

    if-nez v9, :cond_3e

    const/16 v7, 0x8

    :cond_3e
    const v5, -0x176995fa

    invoke-static {v6, v7, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3f
    iget-object v8, v3, LX/Hs7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_40

    sget-object v7, LX/2Lz;->A00:LX/2Lz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, LX/2Lz;->A0G(Landroid/content/Context;LX/2MA;)Landroid/content/res/ColorStateList;

    move-result-object v6

    const v5, 0x747d91ec

    invoke-static {v6, v8, v5}, LX/0KG;->A01(Landroid/content/res/ColorStateList;Landroid/view/View;I)V

    :cond_40
    iget-object v8, v3, LX/Hs7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_41

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v5

    invoke-static {v6, v5}, LX/2Lz;->A02(Landroid/content/Context;LX/2MA;)I

    move-result v5

    invoke-static {v7, v8, v5}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_41
    if-eqz v9, :cond_42

    iget-object v6, v3, LX/Hs7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_42

    const/16 v5, 0x29

    invoke-static {v6, v5, v4, v3}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_42
    iget-object v5, v4, LX/GvH;->A01:LX/F1x;

    if-eqz v5, :cond_44

    invoke-static {v5}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v6

    :goto_12
    const/4 v12, 0x0

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_43

    move-object v12, v6

    :cond_43
    iget-object v5, v3, LX/Hs7;->A0I:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Kf;

    iget-object v5, v3, LX/Hs7;->A0B:Ljava/lang/String;

    if-nez v5, :cond_49

    invoke-static {}, LX/238;->A14()V

    goto/16 :goto_f

    :cond_44
    const/4 v6, 0x0

    goto :goto_12

    :cond_45
    const-string v6, "ENDED"

    goto/16 :goto_11

    :cond_46
    sget-object v10, LX/N2g;->A0C:LX/N2g;

    const-string v16, "daily_prompt_thread_xma"

    goto/16 :goto_10

    :cond_47
    sget-object v10, LX/N2g;->A0B:LX/N2g;

    const-string v16, "daily_prompt_thread_bottom_banner"

    goto/16 :goto_10

    :cond_48
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v2, v1}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_14

    :cond_49
    invoke-static {v5}, LX/238;->A0Z(Ljava/lang/String;)LX/0MT;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v5, 0x42

    invoke-virtual {v7, v8, v6, v5}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v14

    iget-object v5, v3, LX/Hs7;->A0H:LX/Esp;

    invoke-static {v5}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v13, v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v11, 0x5

    new-instance v7, LX/CRg;

    invoke-direct {v7, v3, v11}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f132a6d

    const v5, 0x7f0822c6

    invoke-static {v10, v8, v7, v6, v5}, LX/PwY;->A04(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/SdS;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_4a

    invoke-static {v10}, LX/249;->A0j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v5, 0x3

    new-instance v7, LX/Za0;

    invoke-direct {v7, v3, v5}, LX/Za0;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f133350

    const v5, 0x7f0822fa

    invoke-static {v10, v8, v7, v6, v5}, LX/PwY;->A04(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/SdS;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    if-eqz v13, :cond_4b

    invoke-static {v10}, LX/249;->A0j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, LX/ja4;

    invoke-direct {v7, v3, v12, v11}, LX/ja4;-><init>(LX/Hs7;Ljava/lang/String;I)V

    const v6, 0x7f136ac0

    const v5, 0x7f0826c8

    invoke-static {v10, v8, v7, v6, v5}, LX/PwY;->A04(Landroid/content/Context;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/SdS;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    iput-object v9, v3, LX/Hs7;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v4, LX/GvH;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4d

    iget-object v8, v4, LX/GvH;->A02:Ljava/lang/String;

    iget-boolean v6, v4, LX/GvH;->A04:Z

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/JS3;

    invoke-direct {v5}, LX/Bfw;-><init>()V

    iput-object v8, v5, LX/JS3;->A01:Ljava/lang/String;

    iput-boolean v6, v5, LX/JS3;->A02:Z

    iput-wide v1, v5, LX/JS3;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v4, LX/GvH;->A06:Z

    if-eqz v1, :cond_4c

    iget-object v1, v3, LX/Hs7;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CLD;

    iget-object v1, v1, LX/CLD;->A06:LX/hcx;

    invoke-static {v1}, LX/7Jk;->A00(LX/hcx;)LX/7Jk;

    move-result-object v5

    :goto_13
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4c
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v7}, LX/c06;->A0A(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_14
    iget-object v1, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b00b7

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/QJc;->A00(Ljava/lang/Object;I)LX/QJc;

    move-result-object v0

    invoke-static {v0, v1}, LX/3Bz;->A09(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/3Bz;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/QWf;

    invoke-direct {v0, v3, v1}, LX/QWf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3Bz;->A1L(LX/Zgg;)V

    goto/16 :goto_0

    :cond_4d
    iget-object v6, v4, LX/GvH;->A02:Ljava/lang/String;

    iget-boolean v4, v3, LX/Hs7;->A0G:Z

    const v5, 0x7f13308a

    if-eqz v4, :cond_4e

    const v5, 0x7f133089

    :cond_4e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/JS1;

    invoke-direct {v5}, LX/Bfw;-><init>()V

    iput-object v6, v5, LX/JS1;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/JS1;->A01:Ljava/lang/String;

    iput-wide v1, v5, LX/JS1;->A00:J

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_13

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Umo;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Umo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Umo;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    const/4 v6, 0x0

    :try_start_0
    sget-object v2, LX/WiO;->A00:LX/WiO;

    invoke-interface {v0}, LX/Ptw;->BmT()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/16 v0, 0x438

    invoke-virtual {v2, v4, v3, v1, v0}, LX/WiO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-string v1, "mh_editcover_"

    const-string v0, ".jpg"

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5, v2}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1yn;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v6

    :cond_4f
    const-string v0, "Invalid pill type id "

    invoke-static {v0, v4}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
