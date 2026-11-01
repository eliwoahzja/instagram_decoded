.class public final LX/C2b;
.super LX/4Vd;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C2b;->$t:I

    iput-object p1, p0, LX/C2b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 4

    iget v0, p0, LX/C2b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/4Vc;->A0R(LX/a0N;I)V

    return-void

    :pswitch_1
    const v0, -0x4963c98c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kb;

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    const v0, 0x6e43221d

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x7268b7db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_1
    const v0, 0x766cc50c

    goto :goto_0

    :pswitch_3
    const v0, -0x35b05379

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_2
    const v0, -0x3398e6cc    # -6.058107E7f

    goto :goto_0

    :pswitch_4
    const v0, -0x257fe36b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPu;

    iget-object v1, v0, LX/HPu;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_3
    const v0, -0x187e9ce3

    goto :goto_0

    :pswitch_5
    const v0, 0x54c0431e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/MT9;

    iget-object v1, v0, LX/MT9;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_4
    const v0, 0x1c1ab7d1

    goto :goto_0

    :pswitch_6
    const v0, 0x7036cf4b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v0, LX/N3l;

    iget-object v0, v0, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A08()V

    :cond_5
    const v0, 0x5dc165e0

    goto :goto_0

    :pswitch_7
    const v0, -0xdb743d8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v3, LX/XKY;

    iget-object v1, v3, LX/XKY;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/XKY;->A04:Z

    :cond_6
    const v0, 0xf0623

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final A0S(LX/a0N;IIIII)V
    .locals 8

    iget v1, p0, LX/C2b;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const v0, -0x2661a57e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, -0x64b98875

    :goto_0
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x1bed77e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/C2b;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2d;

    iget-object v5, v1, LX/C2d;->A02:LX/Bhp;

    if-nez v5, :cond_1

    const v0, 0x6254949f

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, LX/C2d;->A00(LX/C2d;I)I

    move-result v7

    iget v0, v1, LX/C2d;->A00:I

    if-ne v7, v0, :cond_2

    const v0, -0x58f1e485

    goto :goto_0

    :cond_2
    iput v7, v1, LX/C2d;->A00:I

    if-ltz p6, :cond_4

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v3, v5, LX/Bhp;->A05:LX/C8g;

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/Bhp;->A07:LX/nGa;

    iget-object v0, v2, LX/nGa;->A01:LX/L5R;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/L5R;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/L5R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L5R;->A02:Ljava/util/List;

    iput v7, v1, LX/L5R;->A00:I

    iput-object v4, v1, LX/L5R;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/nGa;->A01:LX/L5R;

    iget v0, v5, LX/Bhp;->A02:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v5, LX/Bhp;->A04:I

    if-lt v1, v0, :cond_3

    iput v7, v5, LX/Bhp;->A02:I

    invoke-virtual {v3}, LX/C8g;->A00()V

    :cond_3
    const v0, -0x2ac814f3

    goto :goto_0

    :cond_4
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method
