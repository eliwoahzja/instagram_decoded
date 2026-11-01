.class public final LX/CWE;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RZW;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/CWE;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/CWE;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/CWE;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/CWE;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CWE;->A01:Ljava/lang/Object;

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

    .line 268435456
    iput p4, p0, LX/CWE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CWE;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/CWE;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/CWE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CWE;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v3, LX/CWE;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v1, LX/RZW;

    const/4 v0, 0x1

    new-instance v3, LX/CWE;

    invoke-direct {v3, v1, p2, v0}, LX/CWE;-><init>(LX/RZW;LX/HAU;I)V

    iput-object p1, v3, LX/CWE;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v1, LX/RZW;

    const/4 v0, 0x2

    new-instance v3, LX/CWE;

    invoke-direct {v3, v1, p2, v0}, LX/CWE;-><init>(LX/RZW;LX/HAU;I)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/CWE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CWE;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_6
    iget-object v2, p0, LX/CWE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CWE;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_7
    iget-object v2, p0, LX/CWE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CWE;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_8
    iget-object v2, p0, LX/CWE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CWE;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/CWE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CWE;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_2

    :pswitch_f
    iget-object v1, p0, LX/CWE;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    :goto_0
    new-instance v3, LX/CWE;

    invoke-direct {v3, v1, p2, v0}, LX/CWE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/CWE;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/CWE;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CWE;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    :goto_2
    new-instance v3, LX/CWE;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CWE;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CWE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/CWE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v1, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v2, v1, v0}, LX/OJQ;->A00(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v5, LX/E7q;

    iget-object v0, v5, LX/E7q;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N29;

    iget-object v1, v0, LX/N29;->A07:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v5, LX/E7q;->A01:LX/VJY;

    new-instance v5, LX/K73;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/K73;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v5, LX/K73;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/VJY;->A09:LX/snm;

    invoke-static {v1}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    new-instance v4, LX/N93;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v11, v9

    invoke-direct/range {v4 .. v11}, LX/N93;-><init>(LX/K73;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, LX/AuE;->A1O(Ljava/lang/Iterable;LX/snm;)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N93;

    iget-object v0, v0, LX/N93;->A03:LX/K73;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/K73;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :pswitch_0
    iget-object v5, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v5, LX/GPz;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v4, LX/E7F;

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/aed;->A00(LX/GPz;)LX/3h0;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/E7F;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BcK;

    if-nez v1, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/BcK;->A05(Ljava/lang/Integer;)V

    :goto_2
    iget-object v2, v4, LX/E7F;->A07:LX/snm;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/aed;->A00(LX/GPz;)LX/3h0;

    move-result-object v0

    :goto_3
    new-instance v1, LX/K5H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K5H;->A00:LX/GPz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E7F;->A08:LX/snm;

    if-eqz v5, :cond_5

    instance-of v0, v5, LX/G7B;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/G7G;

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v5

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6df33e75

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5b43f028

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v2, v4, LX/E7F;->A09:LX/snm;

    if-eqz v5, :cond_7

    instance-of v0, v5, LX/G7B;

    if-nez v0, :cond_6

    instance-of v0, v5, LX/G7G;

    if-eqz v0, :cond_7

    :cond_6
    check-cast v5, LX/3h0;

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6df33e75

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x7760b5b3

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    :goto_4
    invoke-static {v2, v0}, LX/16V;->A1a(LX/snm;Z)V

    iget-object v1, v4, LX/E7F;->A06:LX/snm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    const-string v2, "network_load"

    const v1, 0x35630cae

    iget-object v0, v6, LX/BcK;->A06:LX/rni;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, v3

    goto/16 :goto_1

    :pswitch_1
    iget-object v4, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v1, 0x1c044

    iget-object v2, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v2, LX/RZW;

    iget-object v0, v2, LX/RZW;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WSi;

    iget-object v0, v0, LX/WSi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/cgs;

    invoke-static {v1, v0}, LX/6wc;->A00(LX/hOm;Ljava/lang/Class;)LX/6wg;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v5, LX/gZp;

    invoke-direct {v5, v1, v0}, LX/gZp;-><init>(LX/Ge9;I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v3, LX/CWE;

    invoke-direct {v3, v2, v1, v0}, LX/CWE;-><init>(LX/RZW;LX/HAU;I)V

    goto :goto_5

    :pswitch_2
    iget-object v2, v6, LX/CWE;->A00:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/RZW;

    iget-object v0, v0, LX/RZW;->A02:LX/X0L;

    if-nez v0, :cond_b

    const-string v0, "adapterHandle"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/X0L;->A00:LX/E9u;

    iget-object v0, v1, LX/E9u;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/E9u;->A00(LX/E9u;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v2, LX/cNm;

    iget-object v0, v2, LX/cNm;->A06:LX/E6q;

    iget-object v5, v0, LX/E6q;->A04:LX/Ge9;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v3, LX/CWE;

    invoke-direct {v3, v2, v1, v0}, LX/CWE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_5
    const/16 v1, 0x16

    new-instance v0, LX/6Tc;

    invoke-direct {v0, v3, v5, v1}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {v4, v0}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    goto/16 :goto_0

    :pswitch_4
    iget-object v8, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v8, LX/WD4;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/cNm;

    iget-object v7, v0, LX/cNm;->A05:LX/XLD;

    if-nez v7, :cond_c

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/WD4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v7, LX/XLD;->A03:LX/XKC;

    iget-object v2, v1, LX/XKC;->A00:Landroid/view/View;

    if-eqz v3, :cond_1f

    const v1, -0x1c1b3334

    invoke-static {v2, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v1, 0x7f0b1630

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v7, LX/XLD;->A00:LX/9PW;

    invoke-static {v1, v3, v2, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :goto_6
    iget-object v2, v8, LX/WD4;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/XLD;->A03:LX/XKC;

    iget-object v1, v1, LX/XKC;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/XLD;->A03:LX/XKC;

    iget-object v4, v1, LX/XKC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v7, LX/XLD;->A04:LX/lLe;

    invoke-static {v4}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/eQ0;->A0A:LX/eQ0;

    invoke-virtual {v3, v2, v1}, LX/lLe;->A01(Landroid/content/Context;LX/eQ0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v8, LX/WD4;->A05:Z

    iget-boolean v2, v8, LX/WD4;->A06:Z

    const/4 v1, 0x2

    new-instance v9, LX/ltu;

    invoke-direct {v9, v1, v8, v7}, LX/ltu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/XLD;->A03:LX/XKC;

    iget-object v5, v1, LX/XKC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v2, :cond_1c

    const v1, -0x6e3d7861

    invoke-static {v5, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_7
    iget-object v9, v7, LX/XLD;->A02:LX/fB7;

    iget-object v1, v7, LX/XLD;->A03:LX/XKC;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/fB7;->A01:LX/cNm;

    iget-object v3, v1, LX/XKC;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/7rV;->A00:LX/7rV;

    sget-object v1, LX/7rU;->A18:LX/7rU;

    invoke-virtual {v2, v3, v1}, LX/7rV;->A0C(Landroid/view/View;LX/7rU;)V

    iget-object v4, v5, LX/cNm;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v4, :cond_12

    iget-object v1, v9, LX/fB7;->A00:LX/DpI;

    iget-object v5, v5, LX/cNm;->A08:LX/3SM;

    iget-object v1, v1, LX/DpI;->A03:LX/DWu;

    iget-object v9, v1, LX/DWu;->A01:Ljava/lang/String;

    iget-object v10, v1, LX/DWu;->A04:Ljava/lang/String;

    const/16 v1, 0x137

    invoke-static {v1}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/3SM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/3SM;->A00:LX/9PW;

    invoke-static {v11, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    const/16 v1, 0x5b5

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v11, :cond_d

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    const-string v1, ""

    :cond_e
    invoke-static {v3, v1}, LX/448;->A1K(LX/0tp;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x222

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/bm0;->A01(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    const-string v1, "source_of_action"

    invoke-interface {v3, v1, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_f

    invoke-static {v4}, LX/bm0;->A01(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/3SM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_f
    invoke-static {v3, v10}, LX/BRg;->A1B(LX/0tp;Ljava/lang/String;)V

    if-eqz v9, :cond_10

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v4}, LX/bm0;->A01(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/3SM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_11
    const-string v1, "ad_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v5, LX/3SM;->A02:Ljava/lang/String;

    const-string v1, "prior_module"

    invoke-static {v3, v1, v2}, LX/0L1;->A0Z(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/YFp;->A00(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa0

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_12
    iget-object v1, v8, LX/WD4;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gk0;

    instance-of v2, v1, LX/dl1;

    const-string v3, "viewBinder"

    const/4 v13, 0x0

    if-eqz v2, :cond_14

    iget-object v4, v0, LX/cNm;->A05:LX/XLD;

    if-nez v4, :cond_13

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    move-object v2, v1

    check-cast v2, LX/dl1;

    iget-boolean v3, v2, LX/dl1;->A00:Z

    goto :goto_9

    :cond_14
    instance-of v2, v1, LX/dl0;

    if-eqz v2, :cond_15

    iget-object v4, v0, LX/cNm;->A05:LX/XLD;

    if-nez v4, :cond_19

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    instance-of v2, v1, LX/dl2;

    if-eqz v2, :cond_17

    iget-object v2, v0, LX/cNm;->A05:LX/XLD;

    if-nez v2, :cond_16

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v2, v2, LX/XLD;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XPH;

    invoke-virtual {v2}, LX/XPH;->A00()V

    goto :goto_a

    :cond_17
    instance-of v2, v1, LX/dlj;

    if-eqz v2, :cond_34

    iget-object v12, v0, LX/cNm;->A09:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v12, :cond_1a

    const v2, 0x2001b

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BC0;

    iget-object v8, v0, LX/cNm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/cNm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/cNm;->A02:LX/Ifn;

    iget-object v2, v0, LX/cNm;->A04:LX/H7C;

    if-eqz v2, :cond_18

    iget-object v3, v2, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    :cond_18
    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v0, LX/cNm;->A03:LX/fB7;

    const/16 v2, 0x137

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    move/from16 v17, v16

    invoke-virtual/range {v7 .. v17}, LX/BC0;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/kpO;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_a

    :cond_19
    move-object v2, v1

    check-cast v2, LX/dl0;

    iget-boolean v3, v2, LX/dl0;->A00:Z

    :goto_9
    iget-object v2, v4, LX/XLD;->A06:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XPH;

    invoke-virtual {v2, v3}, LX/XPH;->A01(Z)V

    :cond_1a
    :goto_a
    iget-object v2, v0, LX/cNm;->A06:LX/E6q;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v2, LX/E6q;->A05:LX/snm;

    :cond_1b
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/WD4;

    iget-object v2, v3, LX/WD4;->A04:Ljava/util/List;

    invoke-static {v2, v1}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v8, v3, LX/WD4;->A02:Ljava/lang/Integer;

    iget-boolean v13, v3, LX/WD4;->A05:Z

    iget-object v7, v3, LX/WD4;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v3, LX/WD4;->A03:Ljava/lang/String;

    iget-wide v11, v3, LX/WD4;->A00:J

    iget-boolean v14, v3, LX/WD4;->A06:Z

    invoke-static/range {v7 .. v14}, LX/WD4;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)LX/WD4;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto/16 :goto_8

    :cond_1c
    const v1, 0x420b2118

    invoke-static {v5, v6, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v3, :cond_1d

    sget-object v1, LX/3Cu;->A07:LX/3Cu;

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f138477

    :goto_b
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/XLD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81113300005bf8L

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    invoke-static {v1}, LX/3gc;->A00(I)J

    move-result-wide v3

    const/16 v2, 0x79

    new-instance v1, LX/C3X;

    invoke-direct {v1, v9, v2}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3, v4}, LX/RHm;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_7

    :cond_1d
    sget-object v1, LX/3Cu;->A04:LX/3Cu;

    invoke-virtual {v5, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/3Cu;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f138476

    goto :goto_b

    :cond_1e
    const/16 v1, 0x28

    invoke-static {v5, v9, v1}, LX/bvQ;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_1f
    const v1, -0x24e3313a

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v2, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    iget-object v0, v1, LX/4kk;->A04:LX/4st;

    invoke-virtual {v0, v2}, LX/4st;->A03(Ljava/util/List;)V

    iget-object v0, v1, LX/4kk;->A01:LX/4rw;

    invoke-virtual {v0, v2}, LX/4rw;->A0H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v3, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iget-object v2, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v2, LX/0iR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v1, v0, :cond_1

    iget-object v1, v3, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    iget-object v0, v3, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_35

    const v2, -0x1def1cba

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/H9I;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const-string v12, "id"

    const-string v11, "media_or_ad"

    const-string v3, "ColdStartFeedCache"

    const/4 v13, 0x0

    :try_start_0
    invoke-static {v4}, LX/1rC;->A05(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "feed_items"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v9, :cond_21

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v7, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v2, "has_liked"

    const/16 v0, 0x54

    new-instance v1, LX/AqE;

    invoke-direct {v1, v8, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x707ac58

    invoke-static {v7, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "has_viewer_saved"

    const/16 v0, 0x55

    new-instance v1, LX/AqE;

    invoke-direct {v1, v8, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x766d732

    invoke-static {v7, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v13, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_d

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_d
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/4Le;->A01:LX/4Le;

    const-string v0, "Exception on Updating Cache"

    invoke-virtual {v1, v3, v0, v2}, LX/4Le;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v13, :cond_1

    :cond_21
    sget-object v1, LX/4Le;->A01:LX/4Le;

    const-string v0, "Cache Update Error: Item Not found"

    invoke-virtual {v1, v3, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    sget-object v2, LX/4Le;->A01:LX/4Le;

    const-string v1, "ColdStartFeedCache"

    const-string v0, "Cache File Not Found"

    invoke-virtual {v2, v1, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v2, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v2, LX/0iR;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0iR;->A0G()Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    :try_start_5
    iget-object v0, v1, LX/4kk;->A02:LX/4Uj;

    invoke-virtual {v0, v2}, LX/4Uj;->A01(Ljava/lang/Object;)LX/7Wi;

    move-result-object v3

    iget-object v2, v1, LX/4kk;->A03:LX/4ke;

    if-eqz v2, :cond_23

    iget-object v1, v3, LX/7Wi;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/7Wi;->A02:[B

    invoke-virtual {v2, v1, v0}, LX/4ke;->A00(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, v1, LX/4kk;->A01:LX/4rw;

    invoke-virtual {v0, v3}, LX/4rw;->A08(LX/7Wi;)V

    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v1, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    iget-object v0, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v5, v1, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    :try_start_6
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/4kk;->A02:LX/4Uj;

    invoke-virtual {v0, v1}, LX/4Uj;->A01(Ljava/lang/Object;)LX/7Wi;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    iget-object v3, v5, LX/4kk;->A03:LX/4ke;

    if-eqz v3, :cond_25

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Wi;

    iget-object v1, v0, LX/7Wi;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/7Wi;->A02:[B

    invoke-virtual {v3, v1, v0}, LX/4ke;->A00(Ljava/lang/String;[B)V

    goto :goto_f

    :cond_25
    iget-object v0, v5, LX/4kk;->A01:LX/4rw;

    invoke-virtual {v0, v4}, LX/4rw;->A0J(Ljava/util/List;)V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/2mw;->A00:LX/rvk;

    const v1, 0x1e933e2f

    const-string v0, "OneCacheRoom.update"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v5, LX/WMW;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/VLG;->A00:LX/VLG;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/fNl;

    iget-object v2, v0, LX/fNl;->A05:LX/eu0;

    goto/16 :goto_11

    :cond_26
    sget-object v0, LX/VLJ;->A00:LX/VLJ;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2a

    sget-object v0, LX/VLP;->A00:LX/VLP;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    instance-of v0, v5, LX/VLC;

    if-eqz v0, :cond_29

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/fNl;

    check-cast v5, LX/VLC;

    iget-object v4, v5, LX/VLC;->A00:Lcom/instagram/user/model/Product;

    invoke-static {v4}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_27

    const-string v0, "ig_shopping_merchantless_pdp_media_grid_checkout"

    goto/16 :goto_12

    :cond_27
    iget-object v3, v0, LX/fNl;->A06:Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A06:Ljava/lang/String;

    if-eqz v2, :cond_28

    iget-object v1, v0, LX/fNl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    iget-object v6, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/fNl;->A03:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0A:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A05:Ljava/lang/String;

    iget-object v10, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A07:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0D:Ljava/lang/String;

    iget-object v13, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A02:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0C:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A0F:Ljava/util/Set;

    const-string v15, "pdp"

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v16}, LX/bbd;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v13

    const v1, 0x38022

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/bNy;

    iget-object v1, v0, LX/fNl;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v0, LX/fNl;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v16, 0x1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v11 .. v16}, LX/bNy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/bNy;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_28
    const/4 v12, 0x0

    goto :goto_10

    :cond_29
    instance-of v0, v5, LX/VLE;

    if-eqz v0, :cond_36

    iget-object v3, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v3, LX/fNl;

    iget-object v2, v3, LX/fNl;->A05:LX/eu0;

    move-object v0, v5

    check-cast v0, LX/VLE;

    iget-object v1, v0, LX/VLE;->A00:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    new-instance v0, LX/eGk;

    invoke-direct {v0, v4, v3, v5}, LX/eGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/eu0;->A00(LX/gop;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V

    goto/16 :goto_0

    :cond_2a
    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/fNl;

    iget-object v0, v0, LX/fNl;->A00:Landroid/content/Context;

    invoke-static {v0, v4}, LX/ar1;->A01(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v5, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v5, LX/WMW;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/VLG;->A00:LX/VLG;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rg5;

    iget-object v0, v0, LX/Rg5;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eu0;

    :goto_11
    const/4 v1, 0x0

    iget-object v0, v2, LX/eu0;->A02:LX/Dgs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/Dgs;->A0O(LX/mlx;)V

    iput-object v1, v2, LX/eu0;->A02:LX/Dgs;

    goto/16 :goto_0

    :cond_2b
    sget-object v0, LX/VLJ;->A00:LX/VLJ;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2f

    sget-object v0, LX/VLP;->A00:LX/VLP;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    instance-of v0, v5, LX/VLC;

    if-eqz v0, :cond_2e

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rg5;

    check-cast v5, LX/VLC;

    iget-object v4, v5, LX/VLC;->A00:Lcom/instagram/user/model/Product;

    invoke-static {v4}, LX/bm2;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2c

    const-string v0, "ig_shopping_merchantless_lightbox_checkout"

    :goto_12
    invoke-static {v0}, LX/YCs;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v2, v0, LX/Rg5;->A0A:LX/Esp;

    invoke-static {v2}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    if-eqz v3, :cond_2d

    iget-object v1, v0, LX/Rg5;->A0F:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/8ol;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_13
    invoke-static {v2}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v1

    iget-object v6, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/Rg5;->A09:LX/Ifn;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v1

    iget-object v8, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v1

    iget-object v9, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v1

    iget-object v10, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v1

    iget-object v11, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v1

    iget-object v13, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v1

    iget-object v14, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/BRg;->A0Q(LX/Esp;)Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0H:Ljava/util/Set;

    const-string v15, "lightbox"

    move-object/from16 v16, v1

    invoke-static/range {v4 .. v16}, LX/bbd;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v13

    const v1, 0x38022

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/bNy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v0, v0, LX/Rg5;->A0F:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const/16 v16, 0x1

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static/range {v11 .. v16}, LX/bNy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/bNy;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2d
    const/4 v12, 0x0

    goto :goto_13

    :cond_2e
    instance-of v0, v5, LX/VLE;

    if-eqz v0, :cond_37

    iget-object v4, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rg5;

    iget-object v0, v4, LX/Rg5;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eu0;

    move-object v0, v5

    check-cast v0, LX/VLE;

    iget-object v2, v0, LX/VLE;->A00:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    const/4 v1, 0x1

    new-instance v0, LX/eGk;

    invoke-direct {v0, v1, v4, v5}, LX/eGk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/eu0;->A00(LX/gop;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)V

    goto/16 :goto_0

    :cond_2f
    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/ar1;->A01(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/czz;

    iget-object v3, v0, LX/czz;->A02:LX/acg;

    iget-object v0, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v0, LX/M92;

    iget-object v2, v0, LX/M92;->A00:LX/WC3;

    iget-boolean v1, v0, LX/M92;->A05:Z

    iget-object v0, v0, LX/M92;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/acg;->A02(LX/WC3;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v1, LX/0hn;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ljd;

    iput-object v1, v0, LX/Ljd;->A00:LX/0hn;

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v7, LX/VJY;

    iget-object v0, v7, LX/VJY;->A0I:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N93;

    iget-object v3, v0, LX/N93;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v1, v0, LX/N93;->A00:Z

    new-instance v0, LX/L79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/L79;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/L79;->A00:Ljava/lang/Long;

    iput-boolean v1, v0, LX/L79;->A02:Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    iget-object v1, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/ZXL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ZXL;->A02:Ljava/util/List;

    iput-object v1, v0, LX/ZXL;->A01:Ljava/util/List;

    invoke-static {v0, v7}, LX/VJY;->A00(LX/ZXL;LX/VJY;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v5, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v5, LX/N99;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v5, LX/N99;->A00:LX/N9T;

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/N9T;->A02:Ljava/util/List;

    if-eqz v0, :cond_32

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_15
    iget-object v0, v5, LX/N99;->A03:LX/N9T;

    iget-object v1, v0, LX/N9T;->A02:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/N99;->A02:LX/N9T;

    iget-object v0, v0, LX/N9T;->A02:Ljava/util/List;

    invoke-static {v0, v4}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    filled-new-array {v2, v1, v3, v0}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_32
    move-object v2, v3

    goto :goto_15

    :cond_33
    return-object v3

    :pswitch_f
    iget-object v3, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v3, LX/N99;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v2, LX/E84;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/E84;->A01(LX/E84;LX/N99;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v3, v6, LX/CWE;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/CWE;->A01:Ljava/lang/Object;

    check-cast v2, LX/E84;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v1}, LX/E84;->A01(LX/E84;LX/N99;Ljava/util/Set;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_34
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
