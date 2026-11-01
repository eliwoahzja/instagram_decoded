.class public final LX/TnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/TnK;->$t:I

    iput-object p3, p0, LX/TnK;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TnK;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TnK;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/TnK;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/TnK;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const v0, 0x4f10dad8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-boolean v4, p0, LX/TnK;->A03:Z

    iget-object v8, p0, LX/TnK;->A02:Ljava/lang/Object;

    check-cast v8, LX/Qh2;

    iget-boolean v0, v8, LX/Qh2;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, LX/Qh2;->A01:Z

    iget-object v2, p0, LX/TnK;->A01:Ljava/lang/Object;

    check-cast v2, LX/QrY;

    iget-object v1, v2, LX/QrY;->A01:Landroid/view/View;

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/QrY;->A07:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-boolean v0, v8, LX/Qh2;->A01:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v4, p0, LX/TnK;->A00:Ljava/lang/Object;

    check-cast v4, LX/N3l;

    const/4 v5, 0x0

    iget-object v6, v8, LX/Qh2;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v7, v4, LX/N3l;->A0L:LX/NH2;

    if-eqz v7, :cond_4

    iget-object v0, v4, LX/N3l;->A0E:LX/a0N;

    if-eqz v0, :cond_4

    iget-object v10, v4, LX/N3l;->A0K:LX/Tb2;

    if-nez v10, :cond_1

    const-string v0, "locationAnalytics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/NH2;->A04:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qh2;

    iget-object v0, v0, LX/Qh2;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/Tb2;->A03(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/N3l;->A0N(LX/N3l;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_b

    invoke-virtual {v7, v8}, LX/NH2;->A0u(LX/Qh2;)V

    invoke-static {v4}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v1, v8, LX/Qh2;->A01:Z

    iget-object v0, v4, LX/N3l;->A0m:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/N3l;->A0G(LX/N3l;)V

    iget-object v1, v4, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    invoke-static {v4}, LX/N3l;->A0M(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v6, v4}, LX/N3l;->A06(Lcom/instagram/model/venue/Venue;LX/N3l;)V

    :cond_4
    :goto_4
    const v0, 0x754427ba

    goto/16 :goto_7

    :cond_5
    invoke-static {v4}, LX/N3l;->A0D(LX/N3l;)V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/N3l;->A09:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/N3l;->A0N(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/N3l;->A09:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v5, 0x7f0b2ee6

    invoke-virtual {v0, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v4}, LX/N3l;->A0M(LX/N3l;)Z

    move-result v2

    const/4 v1, 0x0

    const v0, -0x52f0fee2

    if-eqz v2, :cond_8

    const/16 v1, 0x8

    const v0, -0x45d4efb8

    :cond_8
    invoke-static {v7, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v8, LX/Qh2;->A01:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/N3l;->A09:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/N3l;->A0N(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v8, LX/Qh2;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v1, v4, LX/N3l;->A09:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b018c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    const/16 v0, 0x1f

    invoke-static {v1, v0, v2, v4}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x54673e36

    invoke-static {v1, v0, v7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_9
    iget-object v0, v4, LX/N3l;->A09:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v0, 0x20

    invoke-static {v5, v0, v2, v4}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D78;->A01(Lcom/instagram/common/session/UserSession;)LX/D78;

    move-result-object v2

    const-string v1, "LOCATION_PICKER_PREVIEW_ON_MAP_BUTTON"

    const-string v0, "IMPRESSION"

    invoke-static {v2, v1, v0}, LX/D78;->A0X(LX/D78;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x4dfde354

    invoke-static {v5, v0, v7}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v4}, LX/N3l;->A09(LX/N3l;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v4}, LX/N3l;->A0M(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7, v8}, LX/NH2;->A0u(LX/Qh2;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v4}, LX/N3l;->A0L(LX/N3l;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v8}, LX/NH2;->A0u(LX/Qh2;)V

    iget-boolean v1, v8, LX/Qh2;->A01:Z

    iget-object v0, v4, LX/N3l;->A0m:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    invoke-static {v4}, LX/N3l;->A0G(LX/N3l;)V

    iget-object v1, v4, LX/N3l;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v4}, LX/N3l;->A0D(LX/N3l;)V

    goto/16 :goto_4

    :cond_f
    invoke-static {v6, v4}, LX/N3l;->A05(Lcom/instagram/model/venue/Venue;LX/N3l;)V

    goto/16 :goto_4

    :cond_10
    const v0, -0x2fd60d84

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/TnK;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v1, :cond_11

    iget-object v0, p0, LX/TnK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fqk;

    invoke-interface {v0}, LX/Fqk;->CxB()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, p0, LX/TnK;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-boolean v0, p0, LX/TnK;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const v0, -0x27f60209

    goto :goto_7

    :cond_12
    const v0, -0x5e692d0c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v8, p0, LX/TnK;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/TnK;->A02:Ljava/lang/Object;

    check-cast v2, LX/N1F;

    if-eqz v8, :cond_13

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-boolean v9, p0, LX/TnK;->A03:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    iget-object v1, p0, LX/TnK;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/Tle;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Tle;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/TiV;->A04(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :goto_6
    const v0, 0x51598731

    goto :goto_7

    :cond_13
    invoke-static {v2}, LX/N1F;->A02(LX/N1F;)V

    goto :goto_6

    :cond_14
    const v0, -0x162ea76d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/TnK;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v1, :cond_15

    iget-object v0, p0, LX/TnK;->A01:Ljava/lang/Object;

    check-cast v0, LX/lxy;

    invoke-interface {v0}, LX/lxy;->D4l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/TnK;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-boolean v0, p0, LX/TnK;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const v0, -0x51811fd1

    :goto_7
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void
.end method
