.class public final LX/BBy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvs;
.implements LX/Pfi;
.implements LX/EJm;
.implements LX/Pqo;
.implements LX/Zpo;
.implements LX/a8o;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FundraiserStickerSearchController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/W20;

.field public A03:LX/CF7;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/B4O;

.field public A07:Z

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/view/ViewStub;

.field public final A0B:LX/00T;

.field public final A0C:LX/9PW;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/rhl;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Set;

.field public final A0K:Z

.field public final A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

.field public final A0M:LX/B7p;

.field public final A0N:LX/mpg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/00T;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/9PW;Lcom/instagram/common/session/UserSession;LX/rhl;Ljava/lang/String;Z)V
    .locals 5

    move-object v2, p6

    invoke-static {p6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BBy;->A0B:LX/00T;

    iput-object p6, p0, LX/BBy;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BBy;->A0A:Landroid/view/ViewStub;

    iput-object p7, p0, LX/BBy;->A0E:LX/rhl;

    iput-object p4, p0, LX/BBy;->A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    iput-boolean p9, p0, LX/BBy;->A0K:Z

    iput-object p1, p0, LX/BBy;->A08:Landroid/app/Activity;

    iput-object p8, p0, LX/BBy;->A0G:Ljava/lang/String;

    iput-object p5, p0, LX/BBy;->A0C:LX/9PW;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/BBy;->A0J:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/BBy;->A09:Landroid/content/Context;

    new-instance p1, LX/HEM;

    invoke-direct {p1}, LX/HEM;-><init>()V

    iput-object p1, p0, LX/BBy;->A0N:LX/mpg;

    const/4 v3, 0x0

    sget-object p2, LX/008;->A0C:Ljava/lang/Integer;

    const-wide/16 p3, 0xc8

    move-object v4, v3

    invoke-static/range {v2 .. v9}, LX/B7L;->A00(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/Psw;LX/a8o;LX/mpg;Ljava/lang/Integer;J)LX/B7p;

    move-result-object v0

    iput-object v0, p0, LX/BBy;->A0M:LX/B7p;

    const v0, 0x7f06022a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BBy;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BBy;->A0H:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/BBy;->A05:Ljava/lang/String;

    const-string v0, "fundraiser_sticker_search"

    iput-object v0, p0, LX/BBy;->A0F:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-boolean v0, p0, LX/BBy;->A07:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/BBy;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BBy;->A02:LX/W20;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/W20;->A0A:Ljava/util/List;

    iget-object v4, p0, LX/BBy;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/BBy;->A0C:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const-string v1, "standalone_fundraiser_ids"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "ig_cg_view_nonprofit_selector_nullstate"

    invoke-virtual {v5, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "source_name"

    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BBy;->A07:Z

    :cond_3
    return-void
.end method

.method private final A01()V
    .locals 4

    iget-object v1, p0, LX/BBy;->A03:LX/CF7;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF7;->A01:Z

    iget-object v2, p0, LX/BBy;->A09:Landroid/content/Context;

    const v1, 0x7f133d55

    const-string v0, "fundraiser_sticker_search_error"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, LX/BBy;->A02:LX/W20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AUN()V
    .locals 2

    iget-object v0, p0, LX/BBy;->A03:LX/CF7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CF7;->E5o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BBy;->EYO()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic B1n(LX/I9v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/3YS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B2x(LX/I9v;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/NCz;->A00(LX/Pro;LX/I9v;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    return-object v0
.end method

.method public final B2y(Ljava/lang/String;Ljava/lang/String;)LX/4Hq;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BBy;->A03:LX/CF7;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/CF7;->A01:Z

    iget-object v0, p0, LX/BBy;->A0N:LX/mpg;

    invoke-interface {v0, p1}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v3, v0, LX/M87;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, LX/BBy;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    iget-object v4, p0, LX/BBy;->A0L:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    const-string v2, "surface"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FJg;->A00:LX/FJg;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "fundraiser/story_charities_nullstate/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, "query"

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FJg;->A00:LX/FJg;

    invoke-virtual {v1, v0, v5}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "fundraiser/story_charities_search/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic B2z(LX/I9v;Ljava/lang/String;)LX/3wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BPn()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/BBy;->A0J:Ljava/util/Set;

    return-object v0
.end method

.method public final BPr()LX/Aed;
    .locals 1

    sget-object v0, LX/Aed;->A04:LX/Aed;

    return-object v0
.end method

.method public final synthetic DXb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Duu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5S()Z
    .locals 2

    iget-object v0, p0, LX/BBy;->A02:LX/W20;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/W20;->A0a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final synthetic ERw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ETQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 2

    iget-object v1, p0, LX/BBy;->A03:LX/CF7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF7;->A02:Z

    iget-object v1, p0, LX/BBy;->A0M:LX/B7p;

    iget-object v0, p0, LX/BBy;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/B7p;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Eb4(LX/I9v;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ebb(LX/I9v;)V
    .locals 0

    return-void
.end method

.method public final synthetic EuR()V
    .locals 0

    return-void
.end method

.method public final EuS()V
    .locals 0

    return-void
.end method

.method public final EuT()V
    .locals 0

    return-void
.end method

.method public final EuU(Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BBy;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/BBy;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/BBy;->A0N:LX/mpg;

    invoke-interface {v0, p1}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v6

    iget-object v5, p0, LX/BBy;->A03:LX/CF7;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_6

    iget-object v4, p0, LX/BBy;->A02:LX/W20;

    if-eqz v4, :cond_5

    iget-object v2, v6, LX/M87;->A06:Ljava/util/List;

    iget-object v1, v6, LX/M87;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_4

    iput-boolean v3, v5, LX/CF7;->A02:Z

    iget-object v0, v6, LX/M87;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/CF7;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/BBy;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BBy;->A04:Ljava/lang/String;

    iput-boolean v3, v4, LX/W20;->A0G:Z

    iget-object v0, v4, LX/W20;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/W20;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v4, LX/W20;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/BBy;->A0H:Ljava/util/List;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v3, v4, LX/W20;->A0G:Z

    iget-object v0, v4, LX/W20;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/BBy;->A0I:Ljava/util/List;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v3, v4, LX/W20;->A0G:Z

    iget-object v0, v4, LX/W20;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v4}, LX/W20;->A0b()V

    invoke-direct {p0}, LX/BBy;->A00()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/W20;->A0G:Z

    iget-object v0, v4, LX/W20;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/W20;->A0E:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-boolean v3, v4, LX/W20;->A0G:Z

    iget-object v0, v4, LX/W20;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/W20;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/W20;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/W20;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, LX/W20;->A0b()V

    const/4 v0, 0x0

    iput-object v0, v5, LX/CF7;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/CF7;->A02:Z

    iget-object v1, p0, LX/BBy;->A0M:LX/B7p;

    iget-object v0, p0, LX/BBy;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/B7p;->A06(Ljava/lang/String;)Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EuV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fri(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A02(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final synthetic Frj(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frp(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A03(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frv(LX/6BY;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A01(LX/6BY;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Frw(LX/6BY;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/BBy;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v0, "Fundraiser sticker search recipient fetch failed."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/TiQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BBy;->A01()V

    return-void
.end method

.method public final synthetic Fs7(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A04(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final Fs8(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BBy;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BBy;->A03:LX/CF7;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/CF7;->A02:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic FsJ(LX/I9v;)V
    .locals 0

    invoke-static {p0, p1}, LX/Jq1;->A05(LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final FsK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FsX(LX/lR2;LX/I9v;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/Jq1;->A00(LX/lR2;LX/Psw;LX/I9v;)V

    return-void
.end method

.method public final bridge synthetic FsY(LX/lR2;Ljava/lang/String;)V
    .locals 6

    check-cast p1, LX/DG1;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/DG1;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/BBy;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/BBy;->A05:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/DG1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/DG1;->A07:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BBy;->A0D:Lcom/instagram/common/session/UserSession;

    const-string v0, "Fundraiser sticker search recipient fetch succeeded, but returned empty list of recipients."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/TiQ;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BBy;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/BBy;->A03:LX/CF7;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_a

    iget-object v3, p0, LX/BBy;->A02:LX/W20;

    if-eqz v3, :cond_9

    iget-object v0, p1, LX/DG1;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/CF7;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, LX/W20;->A0a()I

    move-result v0

    if-lez v1, :cond_4

    iget-object v1, p1, LX/DG1;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    iput-boolean v5, v3, LX/W20;->A0G:Z

    iget-object v0, v3, LX/W20;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/W20;->A0E:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v0, :cond_8

    iget-object v2, p0, LX/BBy;->A0I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/BBy;->A0H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/DG1;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p1, LX/DG1;->A02:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iput-boolean v4, v3, LX/W20;->A0G:Z

    iget-object v0, v3, LX/W20;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v4, v3, LX/W20;->A0G:Z

    iget-object v0, v3, LX/W20;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p1, LX/DG1;->A05:Ljava/util/List;

    iget-object v1, p0, LX/BBy;->A04:Ljava/lang/String;

    iput-boolean v4, v3, LX/W20;->A0G:Z

    iget-object v0, v3, LX/W20;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/W20;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, v3, LX/W20;->A07:Ljava/lang/String;

    :cond_7
    :goto_1
    invoke-virtual {v3}, LX/W20;->A0b()V

    invoke-direct {p0}, LX/BBy;->A00()V

    return-void

    :cond_8
    iget-object v1, p1, LX/DG1;->A05:Ljava/util/List;

    iget-object v0, v3, LX/W20;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Fu1()V
    .locals 0

    return-void
.end method

.method public final synthetic FwM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GL3()V
    .locals 13

    move-object v10, p0

    iget-object v1, p0, LX/BBy;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v3, "Required value was null."

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BBy;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/BBy;->A00:Landroid/view/View;

    iget-object v0, p0, LX/BBy;->A0J:Ljava/util/Set;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b19ff

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/BBy;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/BBy;->A0B:LX/00T;

    iget-object v9, p0, LX/BBy;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/CF7;

    invoke-direct {v8, v0, v9, p0}, LX/CF7;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Zpo;)V

    iput-object v8, p0, LX/BBy;->A03:LX/CF7;

    iget-object v6, p0, LX/BBy;->A08:Landroid/app/Activity;

    iget-boolean v7, p0, LX/BBy;->A0K:Z

    iget-object v1, p0, LX/BBy;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/BBy;->A0C:LX/9PW;

    new-instance v5, LX/W20;

    invoke-direct {v5}, LX/8QJ;-><init>()V

    iput-object v6, v5, LX/W20;->A00:Landroid/app/Activity;

    iput-object v8, v5, LX/W20;->A05:LX/hcx;

    iput-object p0, v5, LX/W20;->A03:LX/BBy;

    iput-boolean v7, v5, LX/W20;->A0H:Z

    iput-object p0, v5, LX/W20;->A04:LX/BBy;

    iput-object v1, v5, LX/W20;->A08:Ljava/lang/String;

    iput-object v9, v5, LX/W20;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/W20;->A01:LX/9PW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/W20;->A0F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/W20;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/W20;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/W20;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/W20;->A0B:Ljava/util/List;

    const-string v0, "PRE_LIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    const-class v0, LX/60n;

    invoke-virtual {v9, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60n;

    iget-object v1, v0, LX/60n;->A00:LX/LHd;

    const v0, 0x7f133d58

    if-nez v1, :cond_2

    :cond_1
    const v0, 0x7f133d59

    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/W20;->A09:Ljava/lang/String;

    const v0, 0x7f133d57

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/W20;->A06:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/W20;->A0A:Ljava/util/List;

    invoke-virtual {v5}, LX/W20;->A0b()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/BBy;->A02:LX/W20;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    const v0, 0x30072

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DHN;

    sget-object v0, LX/DHO;->A0D:LX/DHO;

    invoke-virtual {v1, v4, p0, v0}, LX/DHN;->A00(LX/3d5;LX/EJm;LX/DHO;)LX/DHP;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1J(LX/3d6;)V

    iget-object v1, p0, LX/BBy;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b38f6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x0

    new-instance v7, LX/B4O;

    move-object v11, p0

    invoke-direct/range {v7 .. v12}, LX/B4O;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Pqo;LX/Pfi;LX/MtK;)V

    iput-object v7, p0, LX/BBy;->A06:LX/B4O;

    :cond_3
    iget-object v1, p0, LX/BBy;->A02:LX/W20;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/W20;->A0G:Z

    iget-object v0, v1, LX/W20;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/W20;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/W20;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/W20;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/W20;->A0b()V

    iget-object v0, p0, LX/BBy;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BBy;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BBy;->A0N:LX/mpg;

    invoke-interface {v0}, LX/mpg;->clear()V

    const-string v2, ""

    iput-object v2, p0, LX/BBy;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/BBy;->A03:LX/CF7;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF7;->A02:Z

    iget-object v0, p0, LX/BBy;->A0M:LX/B7p;

    invoke-virtual {v0, v2}, LX/B7p;->A06(Ljava/lang/String;)Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic HGu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/BBy;->A06:LX/B4O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/B4O;->A00()V

    invoke-virtual {v0}, LX/B4O;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BBy;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
