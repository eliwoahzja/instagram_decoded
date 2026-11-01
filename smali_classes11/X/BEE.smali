.class public final LX/BEE;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/bhH;LX/HTs;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/BEE;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1d

    .line 268435459
    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/BEE;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/BEE;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/BEE;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/BEE;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/BEE;->$t:I

    iput-object p1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/BEE;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/BEE;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p4, p0, LX/BEE;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/BEE;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/BEE;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p2, p1}, LX/BEE;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/BEE;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2, p1}, LX/BEE;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1}, LX/BEE;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1}, LX/BEE;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2, p1}, LX/BEE;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2, p1}, LX/BEE;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2, p1}, LX/BEE;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p2, p1}, LX/BEE;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p2, p1}, LX/BEE;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p2, p1}, LX/BEE;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p2, p1}, LX/BEE;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p2, p1}, LX/BEE;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p2, p1}, LX/BEE;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p2, p1}, LX/BEE;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p2, p1}, LX/BEE;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2, p1}, LX/BEE;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p2, p1}, LX/BEE;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p2, p1}, LX/BEE;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p2, p1}, LX/BEE;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p2, p1}, LX/BEE;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2, p1}, LX/BEE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2, p1}, LX/BEE;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p2, p1}, LX/BEE;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p2, p1}, LX/BEE;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast p1, LX/BEE;

    iget v0, p1, LX/BEE;->A00:I

    const/4 p0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Iv1;

    iget-object v1, v0, LX/Iv1;->A01:LX/9C4;

    iget-object v0, p1, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput p0, p1, LX/BEE;->A00:I

    invoke-virtual {v1, v0}, LX/9C4;->A00(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_a
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_8
        :pswitch_6
        :pswitch_11
        :pswitch_f
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_14
        :pswitch_1
        :pswitch_16
        :pswitch_18
        :pswitch_b
        :pswitch_c
        :pswitch_17
        :pswitch_d
        :pswitch_12
        :pswitch_e
        :pswitch_19
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p2, LX/BEE;

    iget-object v6, p2, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v6, LX/Vgh;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p2, LX/BEE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p2, LX/BEE;->A02:Ljava/lang/Object;

    check-cast p0, LX/HOe;

    check-cast v6, LX/Gx7;

    iget-object v7, p0, LX/HOe;->A0D:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    const v2, 0x503ca4ab

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v4, v1, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x70fa2a5f

    invoke-interface {v2, v1}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/EsE;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v6, LX/Tjn;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3c86

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x716f5bc

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, 0x7f0b3102

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x63f6526d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b13d3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2af8ef84

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b3112

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x101bcc31

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b158e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x5f26babf

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b263b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x770d1638

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b1383

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x719b8a1e

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, v6, LX/Gx7;

    if-eqz v0, :cond_12

    move-object v5, v6

    check-cast v5, LX/Gx7;

    iget-boolean v0, v5, LX/Gx7;->A09:Z

    if-eqz v0, :cond_11

    iget-object v2, v5, LX/Gx7;->A04:LX/W3d;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1f3ce459

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/HOe;

    iget-object v0, v0, LX/HOe;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PcU;

    const v0, -0x53d2de75

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/PcU;->A00:Ljava/lang/Boolean;

    iput-object v6, p2, LX/BEE;->A01:Ljava/lang/Object;

    iput v3, p2, LX/BEE;->A00:I

    const-wide/16 v0, 0xfa

    invoke-static {p2, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_5
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b35a9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x2f1011be

    invoke-static {v2, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v0, 0x1b

    new-instance v1, LX/elo;

    invoke-direct {v1, v0, v6, p0}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3e90bc56

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    :goto_1
    invoke-static {v7, p0, v6}, LX/BEE;->A0t(LX/Esp;LX/HOe;LX/Gx7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v3, 0x0

    iget-object v1, v6, LX/Gx7;->A04:LX/W3d;

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xb53bcdb

    const-string p2, "ig4a-instagram-schema"

    invoke-virtual {v1, p2, v0}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object p1, LX/56z;->A00:LX/56z;

    const v0, -0x53d2de75

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    move-object v3, v1

    :cond_7
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const v0, -0x750855d4

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x34a6e66a

    new-instance v0, LX/1zr;

    invoke-direct {v0, p1, v1, p2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/Es4;

    invoke-direct {v4, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_8
    iget-object p1, v6, LX/Gx7;->A05:LX/Es3;

    if-eqz v4, :cond_e

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    const v1, 0x7f1364d7

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/C70;

    invoke-direct {v0, v1, v4, p0}, LX/C70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2, v0, v3}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3102

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b13d3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x1d3163d9

    invoke-static {v3, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, -0x68dd13c5

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_b
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0M()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x631d6494

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    if-eqz v2, :cond_d

    const v1, 0x7f070022

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v1, 0x7f0700a4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v5, v0

    :cond_d
    iget-object v0, p0, LX/HOe;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKV;

    invoke-virtual {v0, v5}, LX/CKV;->A16(I)V

    goto/16 :goto_1

    :cond_e
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const v1, -0x30a1ba04

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    const v0, 0x7d751793

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/C70;

    invoke-direct {v0, v1, p1, p0}, LX/C70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    const v0, 0x7d751793

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v3, p2, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v3, LX/HOe;

    iget-object v0, v3, LX/HOe;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSt;

    iget-object v2, v5, LX/Gx7;->A07:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/CSt;->A00:LX/3st;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    invoke-static {v5, v3}, LX/HOe;->A01(LX/Gx7;LX/HOe;)V

    goto :goto_4

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1
    check-cast p2, LX/BEE;

    iget v0, p2, LX/BEE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Fs;

    iget-object v1, p2, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/MSO;->A04:LX/MSO;

    iput v3, p2, LX/BEE;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9Fs;->A00(LX/LkM;LX/MSO;)V

    goto :goto_4

    :pswitch_2
    invoke-static {p1, p2}, LX/BEE;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BEE;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/9GP;

    iget-object v2, v0, LX/9GP;->A01:LX/9Fs;

    iget-object v1, p1, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v1, LX/LkM;

    sget-object v0, LX/MSO;->A05:LX/MSO;

    iput v3, p1, LX/BEE;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9Fs;->A00(LX/LkM;LX/MSO;)V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    check-cast v5, LX/BEE;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BEE;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    :try_start_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v8, v5, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v8, LX/PcJ;

    iget-object v7, v5, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$Doodle;

    iput v0, v5, LX/BEE;->A00:I

    sget-object v1, LX/1th;->A00:LX/1th;

    const/4 v6, 0x0

    const v0, 0x5eb02aeb

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/BO7;

    invoke-direct {v0, v8, v7, v6, v1}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2

    return-object v4

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_3

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    iget-object v6, v5, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v6, LX/PcJ;

    iget-object v0, v6, LX/PcJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1vz;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    sget-object v0, LX/1E7;->A02:LX/1E7;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v1, v7, v2, v0}, LX/1E7;->A0G(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    invoke-static {v2}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/59h;->A05:LX/59h;

    const/4 v9, 0x0

    const/4 v1, 0x0

    new-instance v7, LX/Ys9;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-direct/range {v7 .. v30}, LX/Ys9;-><init>(LX/59h;LX/1e6;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v0, v6, LX/PcJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v1}, LX/5k7;->A0d(LX/Ys9;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x2a

    new-instance v0, LX/Umk;

    invoke-direct {v0, v6, v9, v1}, LX/Umk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v3, v5, LX/BEE;->A00:I

    invoke-static {v5, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error saving doodle as sticker"

    const-string v0, "SaveAsStickerHelper"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BEE;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Hi7;

    iget-object v0, v0, LX/Hi7;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ht7;

    iget-object v3, v0, LX/Ht7;->A01:LX/GhC;

    iget-object v2, p1, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/AqD;

    invoke-direct {v0, v2, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/BEE;->A00:I

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BEE;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L6e;

    iget-object v1, v3, LX/L6e;->A0D:LX/GhC;

    const/16 v0, 0x1a

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/AqD;

    invoke-direct {v1, v3, v0}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    iput v4, p1, LX/BEE;->A00:I

    invoke-virtual {v2, v1, p1}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Te;

    iget-object v0, v2, LX/5Te;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/saY;

    const/16 v0, 0x23

    invoke-static {v2, p1, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ti;

    iget-object v0, v2, LX/5Ti;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/saY;

    const/16 v0, 0x21

    invoke-static {v2, p1, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Td;

    iget-object v0, v2, LX/5Td;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/saY;

    const/16 v0, 0x20

    invoke-static {v2, p1, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BEE;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/Uij;

    invoke-direct {v0, v2, v1}, LX/Uij;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    iget-object v2, p1, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/AqD;

    invoke-direct {v0, v2, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/BEE;->A00:I

    invoke-interface {v3, v0, p1}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BEE;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    iget-object v3, p1, LX/BEE;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/BEE;

    invoke-direct {v0, v3, v6, v2, v1}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p1, LX/BEE;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/BEE;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p1, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v6, LX/HTs;

    iget-object v5, v6, LX/HTs;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    sget-object v4, LX/0ho;->A05:LX/0ho;

    iget-object v3, p1, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v3, LX/bhH;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/BEE;

    invoke-direct {v0, v3, v6, v2, v1}, LX/BEE;-><init>(LX/bhH;LX/HTs;LX/HAU;I)V

    iput v7, p1, LX/BEE;->A00:I

    invoke-static {v4, v5, p1, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BEE;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CD1;

    iget-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/HUx;

    iget-boolean v1, v0, LX/HUx;->A02:Z

    iget-object v0, v0, LX/HUx;->A00:LX/0MT;

    if-nez v0, :cond_2

    invoke-static {}, LX/238;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    iput v3, p1, LX/BEE;->A00:I

    invoke-virtual {v2, v0, p1, v1}, LX/CD1;->A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/BEE;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RMA;

    iget-object v0, v3, LX/RMA;->A02:LX/GXH;

    iget-object v2, v0, LX/GXH;->A04:LX/GhC;

    const/16 v1, 0xf

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/BEE;->A0u(LX/BEE;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BEE;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Tj;

    iget-object v0, v5, LX/5Tj;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ge9;

    iget-object v0, v5, LX/5Tj;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ge9;

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/BYh;

    invoke-direct {v0, v1, v3}, LX/BYh;-><init>(ILX/HAU;)V

    invoke-static {v0, v4, v2}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/AqD;

    invoke-direct {v0, v5, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p1, LX/BEE;->A02:Ljava/lang/Object;

    iput v6, p1, LX/BEE;->A00:I

    invoke-virtual {v2, v0, p1}, LX/6Td;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BEE;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/6SJ;

    iget-object v3, v0, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/RUU;

    invoke-direct {v1, v2, v0}, LX/RUU;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/BEE;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, p1, v1, v0}, LX/CKr;->A00(Lcom/instagram/common/session/UserSession;LX/HAU;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BEE;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dw;

    check-cast v0, LX/1EC;

    iget-object v3, v0, LX/1EC;->A04:LX/snm;

    iget-object v2, p1, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/AqD;

    invoke-direct {v0, v2, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/BEE;->A00:I

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/BEE;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dw;

    check-cast v0, LX/1EC;

    iget-object v3, v0, LX/1EC;->A04:LX/snm;

    iget-object v2, p1, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/AqD;

    invoke-direct {v0, v2, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v4, p1, LX/BEE;->A00:I

    invoke-interface {v3, v0, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/BEE;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/9MY;

    iget-object v1, v0, LX/9MY;->A02:LX/9MX;

    iget-object v0, p1, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput v2, p1, LX/BEE;->A00:I

    iget-object v2, v1, LX/9MX;->A00:LX/Izn;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Gw5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gw5;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/YZP;

    iget-object v0, v0, LX/YZP;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXV;

    iget-object v0, p1, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iput v2, p1, LX/BEE;->A00:I

    invoke-virtual {v1, v0, p1}, LX/AXV;->A00(Lcom/instagram/model/reels/ReelItem;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :cond_1
    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BEE;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HM7;

    iget-object v0, v4, LX/HM7;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CL9;

    iget-object v3, v0, LX/CL9;->A0B:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/BO7;

    invoke-direct {v1, v4, v2, v0}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, LX/BEE;->A02:Ljava/lang/Object;

    iput v5, p1, LX/BEE;->A00:I

    invoke-static {p1, v1, v3}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/BEE;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bhH;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/bhH;->A00(LX/bhH;)LX/RvJ;

    move-result-object v0

    iget-object v4, v0, LX/RvJ;->A0j:LX/GhC;

    if-eqz v4, :cond_2

    iget-object v3, p1, LX/BEE;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/BO7;

    invoke-direct {v0, v3, v2, v1}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p1, LX/BEE;->A00:I

    invoke-static {p1, v0, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HZJ;

    iget-object v0, v2, LX/HZJ;->A05:LX/CGH;

    if-nez v0, :cond_2

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v0, LX/CGH;->A03:LX/GhC;

    const/16 v0, 0x1a

    invoke-static {v2, p1, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/BEE;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/21T;->A1A(Landroidx/fragment/app/Fragment;)V

    :cond_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_2
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Tbz;

    if-eqz v0, :cond_1

    iput v1, p1, LX/BEE;->A00:I

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/L6e;

    iget-object v0, v2, LX/L6e;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CN3;

    iget-object v1, v0, LX/CN3;->A06:LX/GhC;

    const/16 v0, 0x24

    invoke-static {v2, p1, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    iput v2, p1, LX/BEE;->A00:I

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Direct WhatsApp row tap handling failed"

    invoke-static {v0, v1}, LX/OPM;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/BEE;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p1, LX/BEE;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/LUP;

    iget-object v5, v0, LX/LUP;->A0A:LX/GhC;

    iget-object v4, p1, LX/BEE;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x19

    const/16 v1, 0x2a

    new-instance v0, LX/BO7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput v6, p1, LX/BEE;->A00:I

    invoke-static {p1, v0, v5}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BEE;

    iget-object v7, p0, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v7, LX/mkc;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast p1, LX/0ci;

    iget-object v2, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v6, LX/COa;

    iget-object v1, v6, LX/COa;->A03:LX/snm;

    sget-object v0, LX/MP6;->A06:LX/MP6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/COa;->A04:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v6, LX/COa;->A08:Z

    if-nez v0, :cond_3

    iget-object v2, v6, LX/COa;->A06:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/MSS;->A05:LX/MSS;

    if-eq v1, v0, :cond_2

    iget-object v0, v6, LX/COa;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bwa;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MSS;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Bwa;->A00:LX/2by;

    invoke-static {v0}, LX/6dc;->A0P(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1}, LX/Bwa;->A04(LX/0ts;LX/Bwa;)V

    const/16 v0, 0x34e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    const-string v0, "inbox_directory_sheet"

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "channel_suggestion_item"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v3, v0}, LX/6dc;->A1b(Ljava/lang/String;)V

    iget-object v0, v1, LX/Bwa;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    const-string v2, "current_filter"

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/MSS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/6dc;->A25(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_2
    iput-boolean v5, v6, LX/COa;->A08:Z

    :cond_3
    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_4
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/COa;

    iget-object v1, v0, LX/COa;->A03:LX/snm;

    sget-object v0, LX/MP6;->A03:LX/MP6;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v3

    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/Umn;

    invoke-direct {v0, v2, v4, v1}, LX/Umn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v0, v7}, LX/1uz;->A01(LX/Ikk;LX/snk;LX/mkc;)LX/1vw;

    move-result-object v0

    iput-object v4, p0, LX/BEE;->A01:Ljava/lang/Object;

    iput v5, p0, LX/BEE;->A00:I

    invoke-virtual {v0, p0}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BEE;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HZV;

    invoke-static {v3}, LX/249;->A0g(LX/HZV;)LX/CLH;

    move-result-object v0

    iget-object v2, v0, LX/CLH;->A0F:LX/GhC;

    const/16 v1, 0x2e

    new-instance v0, LX/BWr;

    invoke-direct {v0, v3, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/BEE;->A0u(LX/BEE;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BEE;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M8Y;

    iget-object v0, v3, LX/M8Y;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXH;

    iget-object v2, v0, LX/GXH;->A04:LX/GhC;

    const/16 v1, 0xe

    new-instance v0, LX/aDy;

    invoke-direct {v0, v3, v1}, LX/aDy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/BEE;->A0u(LX/BEE;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BEE;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HZ2;

    invoke-static {v2}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    instance-of v0, v1, LX/M9D;

    if-eqz v0, :cond_2

    check-cast v1, LX/M9D;

    iget-object v1, v1, LX/M9D;->A08:LX/GhC;

    :goto_0
    new-instance v0, LX/AqD;

    invoke-direct {v0, v2, v3}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/BEE;->A0u(LX/BEE;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    instance-of v0, v1, LX/M9E;

    if-eqz v0, :cond_3

    check-cast v1, LX/M9E;

    iget-object v1, v1, LX/M9E;->A08:LX/GhC;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/M9F;

    if-eqz v0, :cond_4

    check-cast v1, LX/M9F;

    iget-object v1, v1, LX/M9F;->A0B:LX/GhC;

    goto :goto_0

    :cond_4
    check-cast v1, LX/M9C;

    iget-object v1, v1, LX/M9C;->A06:LX/GhC;

    goto :goto_0
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BEE;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L6g;

    iget-object v3, v1, LX/L6g;->A06:LX/saY;

    const/16 v0, 0x31

    new-instance v2, LX/BWr;

    invoke-direct {v2, v1, v0}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BEE;->A02:Ljava/lang/Object;

    iput v4, p0, LX/BEE;->A00:I

    const/16 v1, 0x32

    new-instance v0, LX/BWr;

    invoke-direct {v0, v2, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BEE;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qb;

    iget-object v4, v0, LX/5Qb;->A0G:LX/GhC;

    iget-object v3, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Ukv;

    invoke-direct {v0, v3, v2, v1}, LX/Ukv;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v5, p0, LX/BEE;->A00:I

    invoke-static {p0, v0, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BEE;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HZ2;

    invoke-static {v3}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    iget-object v2, v0, LX/CEH;->A0R:LX/GhC;

    const/16 v1, 0x37

    new-instance v0, LX/BWr;

    invoke-direct {v0, v3, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/BEE;->A0u(LX/BEE;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method

.method public static A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HZ2;

    invoke-static {v2}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v0

    iget-object v1, v0, LX/CEH;->A0T:LX/GhC;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0f:LX/GhC;

    const/4 v0, 0x3

    invoke-static {v2, p0, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0c:LX/GhC;

    const/4 v0, 0x4

    invoke-static {v2, p0, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0a:LX/GhC;

    const/4 v0, 0x5

    invoke-static {v2, p0, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v1, LX/HM4;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/HM4;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v1, LX/HM4;

    iget-object v0, v1, LX/HM4;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Gu9;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/HM4;->A08(LX/HM4;)V

    invoke-static {v1}, LX/HM4;->A06(LX/HM4;)V

    invoke-static {v1}, LX/HM4;->A07(LX/HM4;)V

    :cond_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v1, LX/HM4;

    iget-object v0, v1, LX/HM4;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Tat;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HM4;->A0H:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    iput-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    iput v2, p0, LX/BEE;->A00:I

    invoke-static {v1, p0, v0}, LX/HM4;->A02(LX/HM4;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0d:LX/GhC;

    const/4 v0, 0x6

    invoke-static {v2, p0, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Y:LX/GhC;

    const/4 v0, 0x7

    invoke-static {v2, p0, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0e:LX/GhC;

    const/16 v0, 0x8

    invoke-static {v2, p0, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v2, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0Z:LX/GhC;

    const/16 v0, 0x9

    invoke-static {v2, p0, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BEE;

    iget-object v7, p0, LX/BEE;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v4, LX/CLH;

    iget-object v3, v4, LX/CLH;->A01:LX/4Mc;

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-instance v1, LX/Ujq;

    invoke-direct {v1, v4, v7, v2, v0}, LX/Ujq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    iput v5, p0, LX/BEE;->A00:I

    const-string v0, "generate_theme"

    invoke-virtual {v3, v0, p0, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Qb;

    iget-object v1, v0, LX/5Qb;->A04:LX/5By;

    iget-object v0, p0, LX/BEE;->A01:Ljava/lang/Object;

    iput v2, p0, LX/BEE;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/QpE;

    iget-object v1, v0, LX/QpE;->A05:LX/5By;

    iget-object v0, p0, LX/BEE;->A01:Ljava/lang/Object;

    iput v2, p0, LX/BEE;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BEE;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/CN7;

    iget-object v1, v0, LX/CN7;->A05:LX/snm;

    sget-object v0, LX/MP4;->A03:LX/MP4;

    :goto_0
    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_1
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/CN7;

    iget-object v1, v0, LX/CN7;->A05:LX/snm;

    sget-object v0, LX/MP4;->A02:LX/MP4;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, LX/CN7;

    iget-object v2, v0, LX/CN7;->A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

    iget-object v1, v0, LX/CN7;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v0, LX/MQS;

    iput v3, p0, LX/BEE;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;->A0P(LX/MQS;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BEE;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HZ2;

    invoke-static {v3}, LX/HZ2;->A00(LX/HZ2;)LX/CEH;

    move-result-object v1

    instance-of v0, v1, LX/M9F;

    if-eqz v0, :cond_2

    check-cast v1, LX/M9F;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/M9F;->A0A:LX/GhC;

    if-eqz v2, :cond_2

    const/16 v1, 0x36

    new-instance v0, LX/BWr;

    invoke-direct {v0, v3, v1}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/BEE;->A0u(LX/BEE;LX/GeB;LX/saY;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BEE;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XYK;

    iget-object v0, v3, LX/XYK;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E73;

    iget-object v2, v0, LX/E73;->A0D:LX/GhC;

    const/16 v1, 0x3e

    new-instance v0, LX/C5x;

    invoke-direct {v0, v1}, LX/C5x;-><init>(I)V

    invoke-static {v0, v2}, LX/3il;->A01(LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/16 v0, 0x34

    new-instance v1, LX/BWr;

    invoke-direct {v1, v3, v0}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BEE;->A02:Ljava/lang/Object;

    iput v4, p0, LX/BEE;->A00:I

    invoke-interface {v2, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BEE;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BEE;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/BEE;->A01:Ljava/lang/Object;

    iput v0, p0, LX/BEE;->A00:I

    sget-object v2, LX/1th;->A00:LX/1th;

    const v1, 0x28baa1aa

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/BO7;

    invoke-direct {v0, v5, v4, v2, v1}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_2
    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BEE;

    iget v1, p0, LX/BEE;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    iput v2, p0, LX/BEE;->A00:I

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput v3, p0, LX/BEE;->A00:I

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BEE;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HTt;

    iget-object v0, v2, LX/HTt;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CI5;

    iget-object v0, v0, LX/CI5;->A04:LX/CMq;

    iget-object v1, v0, LX/CMq;->A07:LX/GhC;

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/BEE;->A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BEE;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/244;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, p0}, LX/BEE;->A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PrU;

    iget-object v4, v0, LX/PrU;->A0D:LX/GhC;

    iget-object v3, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x9

    new-instance v1, LX/BO7;

    invoke-direct {v1, v3, v2, v0}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, p0, LX/BEE;->A00:I

    invoke-static {p0, v1, v4}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0r(Ljava/lang/Object;LX/BEE;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BEE;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0s(Ljava/lang/Object;LX/BEE;LX/saY;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/AqD;

    invoke-direct {v1, p0, p3}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/BEE;->A02:Ljava/lang/Object;

    iput v2, p1, LX/BEE;->A00:I

    invoke-interface {p2, v1, p1}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/Esp;LX/HOe;LX/Gx7;)Ljava/lang/Object;
    .locals 21

    const/4 v9, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v1, 0x0

    move-object/from16 v2, p2

    iget-object v5, v2, LX/Gx7;->A04:LX/W3d;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x8bc169e

    const-string v4, "ig4a-instagram-schema"

    invoke-virtual {v5, v4, v3}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v10, v2, LX/Gx7;->A00:I

    iget-boolean v3, v2, LX/Gx7;->A08:Z

    if-nez v3, :cond_0

    iget v6, v2, LX/Gx7;->A01:I

    if-nez v6, :cond_e

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    const v5, 0x7f07003f

    if-nez v3, :cond_1

    :cond_0
    const v5, 0x7f070047

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    add-int/2addr v10, v3

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v3

    if-eqz v3, :cond_d

    const v3, -0x53d2de75

    invoke-interface {v11, v3}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_d

    const v5, 0x7f07000e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    add-int/2addr v10, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v3

    int-to-float v5, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    float-to-int v5, v5

    filled-new-array {v10, v5}, [I

    move-result-object v3

    aget v3, v3, v1

    if-ge v5, v3, :cond_2

    move v3, v5

    :cond_2
    filled-new-array {v12, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v5, 0xfa

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/4 v5, 0x6

    new-instance v3, LX/PzI;

    invoke-direct {v3, v0, v5}, LX/PzI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x3

    new-instance v3, LX/ZNO;

    invoke-direct {v3, v0, v6}, LX/ZNO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v3, 0x7f0b3c86

    invoke-virtual {v5, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    const v3, -0x537150c4

    invoke-static {v5, v3}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v3, v2, LX/Gx7;->A08:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b3105

    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, LX/HOe;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/HOe;->A0F:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/16 v19, 0x1ef0

    const/4 v15, 0x0

    new-instance v10, LX/4W9;

    move/from16 v18, v1

    move/from16 v20, v1

    move/from16 v17, v1

    invoke-direct/range {v10 .. v20}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b1383

    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, -0x5aacb15e

    :goto_2
    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_3
    invoke-static {v2, v0}, LX/HOe;->A01(LX/Gx7;LX/HOe;)V

    xor-int/lit8 v7, v3, 0x1

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v3, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v3, :cond_3

    check-cast v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:LX/Dgs;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v7, v7}, LX/Dgs;->A0U(ZZ)V

    const/4 v5, 0x0

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DUu()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v7

    if-eqz v7, :cond_7

    const v3, -0x33526576    # -9.101832E7f

    invoke-interface {v7, v4, v3}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    :goto_4
    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v3, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_6

    const v2, 0x7f132025

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f13479a

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, " \u2022 "

    invoke-static {v2, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-instance v2, LX/M0t;

    invoke-direct {v2, v5, v0, v3}, LX/M0t;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HOe;I)V

    invoke-static {v7, v2, v8}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v0, LX/M0u;

    invoke-direct {v0, v5, v2}, LX/M0u;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-static {v7, v0, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_5
    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Dgs;->A02:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/FDl;

    move-result-object v0

    iput-object v7, v0, LX/FDl;->A0c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0S()V

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    if-eqz v4, :cond_6

    const v3, -0x70fa2a5f

    invoke-interface {v5, v3}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0P;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/EsC;

    invoke-direct {v3, v4, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_6

    const v0, 0x7f13479b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v3, LX/3CM;->A00:LX/3CM;

    invoke-static {v5}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    new-instance v0, LX/ZMt;

    invoke-direct {v0, v5, v2}, LX/ZMt;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v3, v7, v0, v4}, LX/3CM;->A06(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v7, v2, LX/Gx7;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_8
    iget v5, v2, LX/Gx7;->A01:I

    if-nez v5, :cond_a

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-boolean v5, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_9

    const v5, 0x7f0b263b

    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, -0xb3abb75

    goto/16 :goto_2

    :cond_9
    const v5, 0x7f0b310b

    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v0}, LX/HOe;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/HOe;->A0F:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/16 v19, 0x1af0

    const/4 v15, 0x0

    new-instance v10, LX/4W9;

    move/from16 v18, v1

    move/from16 v17, v1

    move/from16 v20, v9

    invoke-direct/range {v10 .. v20}, LX/4W9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZ)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b158e

    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    const v5, -0x5e9b8b5c

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Linstagram/features/stories/prompt/adapter/PromptGridLayoutManager;

    invoke-direct {v7, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/16 v6, 0xb

    new-instance v5, LX/CPg;

    invoke-direct {v5, v0, v6}, LX/CPg;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Dcy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v6

    const v5, 0x7f0b3112

    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v0, LX/HOe;->A06:LX/Esp;

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8QJ;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    const v5, 0x2e6cfb1c

    invoke-static {v6, v1, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v6, v0, LX/HOe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x30072

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DHN;

    const/16 v5, 0xd

    new-instance v8, LX/RoO;

    invoke-direct {v8, v0, v5}, LX/RoO;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/DHO;->A04:LX/DHO;

    iget-object v5, v0, LX/HOe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "recyclerView"

    if-nez v5, :cond_b

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-virtual {v10, v5, v8, v6}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v6

    iget-object v5, v0, LX/HOe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_c

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CSt;

    iget-object v7, v2, LX/Gx7;->A07:Ljava/util/List;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/CSt;->A00:LX/3st;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v7}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_e
    const v5, 0x7f07000a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v13, v3, 0x2

    int-to-double v5, v6

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const v5, 0x7f07004d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-double v5, v3

    mul-double/2addr v7, v5

    double-to-int v3, v7

    add-int/2addr v3, v13

    goto/16 :goto_0
.end method

.method public static A0u(LX/BEE;LX/GeB;LX/saY;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BEE;->A02:Ljava/lang/Object;

    iput v1, p0, LX/BEE;->A00:I

    invoke-interface {p2, p1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/BEE;

    invoke-direct {v1, p0, p1, v0, p3}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/BEE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    :goto_0
    new-instance v3, LX/BEE;

    invoke-direct {v3, v1, p2, v0}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/BEE;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto/16 :goto_2

    :pswitch_3
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_9
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/BEE;

    invoke-direct {v3, v1, p2, v0}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0xc

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0xe

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0xf

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x10

    goto/16 :goto_2

    :pswitch_12
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x12

    goto/16 :goto_2

    :pswitch_13
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x13

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    goto/16 :goto_2

    :pswitch_15
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x15

    goto/16 :goto_2

    :pswitch_16
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x16

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x17

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x18

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x19

    goto/16 :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v2, LX/bhH;

    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v1, LX/HTs;

    const/16 v0, 0x1d

    new-instance v3, LX/BEE;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BEE;-><init>(LX/bhH;LX/HTs;LX/HAU;I)V

    return-object v3

    :pswitch_1e
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    check-cast v2, LX/HTs;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v1, LX/bhH;

    const/16 v0, 0x1e

    new-instance v3, LX/BEE;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BEE;-><init>(LX/bhH;LX/HTs;LX/HAU;I)V

    return-object v3

    :pswitch_1f
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    goto :goto_2

    :pswitch_20
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x20

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_4

    :pswitch_22
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_4

    :pswitch_23
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_25
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    :goto_1
    new-instance v3, LX/BEE;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_26
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_4

    :pswitch_27
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_4

    :pswitch_28
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x28

    goto :goto_2

    :pswitch_29
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_4

    :pswitch_2a
    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    new-instance v3, LX/BEE;

    invoke-direct {v3, v1, p2, v0, v0}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_3

    :pswitch_2b
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_4

    :pswitch_2c
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x2c

    goto :goto_2

    :pswitch_2d
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    goto :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x2f

    goto :goto_2

    :pswitch_30
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x30

    goto :goto_2

    :pswitch_31
    iget-object v2, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v1, 0x31

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/BEE;

    invoke-direct {v3, v2, p2, v1, v0}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    :goto_3
    iput-object p1, v3, LX/BEE;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_32
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_4

    :pswitch_33
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_4

    :pswitch_34
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_4

    :pswitch_35
    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BEE;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    :goto_4
    new-instance v3, LX/BEE;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BEE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/BEE;->$t:I

    const/16 v0, 0xa

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/BEE;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/BEE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/BEE;->A02:Ljava/lang/Object;

    new-instance v2, LX/BEE;

    invoke-direct {v2, v1, p2, v0}, LX/BEE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BEE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/BEE;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    invoke-static {p0, p1}, LX/BEE;->A0j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2
    invoke-static {p0, p1}, LX/BEE;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3
    invoke-static {p0, p1}, LX/BEE;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_4
    invoke-static {p0, p1}, LX/BEE;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {p0, p1}, LX/BEE;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_6
    invoke-static {p0, p1}, LX/BEE;->A0e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {p0, p1}, LX/BEE;->A0d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_8
    invoke-static {p0, p1}, LX/BEE;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_9
    invoke-static {p0, p1}, LX/BEE;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_a
    invoke-static {p0, p1}, LX/BEE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_b
    invoke-static {p0, p1}, LX/BEE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_c
    invoke-static {p0, p1}, LX/BEE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_d
    invoke-static {p0, p1}, LX/BEE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_e
    invoke-static {p0, p1}, LX/BEE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_f
    invoke-static {p0, p1}, LX/BEE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_10
    invoke-static {p0, p1}, LX/BEE;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_11
    invoke-static {p0, p1}, LX/BEE;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_12
    invoke-static {p0, p1}, LX/BEE;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_13
    invoke-static {p0, p1}, LX/BEE;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_14
    invoke-static {p0, p1}, LX/BEE;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_15
    invoke-static {p0, p1}, LX/BEE;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_16
    invoke-static {p0, p1}, LX/BEE;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_17
    invoke-static {p0, p1}, LX/BEE;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_18
    invoke-static {p0, p1}, LX/BEE;->A0k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_19
    invoke-static {p0, p1}, LX/BEE;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1a
    invoke-static {p0, p1}, LX/BEE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1b
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BEE;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BEE;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Dw;

    check-cast v0, LX/1EC;

    iget-object v3, v0, LX/1EC;->A04:LX/snm;

    iget-object v2, p0, LX/BEE;->A02:Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/AqD;

    invoke-direct {v0, v2, v1}, LX/AqD;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/BEE;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_11
        :pswitch_e
        :pswitch_18
        :pswitch_d
        :pswitch_12
        :pswitch_16
        :pswitch_15
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_14
        :pswitch_10
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_1a
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method
