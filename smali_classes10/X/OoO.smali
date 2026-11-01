.class public final LX/OoO;
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
    .locals 7

    check-cast p1, LX/DpI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/NQn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p1, v6, LX/NQn;->A05:LX/DpI;

    iget-object v0, p1, LX/DpI;->A0E:LX/rnK;

    iput-object v0, v6, LX/NQn;->A04:LX/rnK;

    iget-object v0, p1, LX/DpI;->A08:LX/CJ5;

    iput-object v0, v6, LX/NQn;->A02:LX/CJ5;

    iget-object v0, p1, LX/DpI;->A05:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPillDataExtension;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;

    iget-object v1, v2, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkPill;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_2
    iput-object v5, v6, LX/NQn;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
