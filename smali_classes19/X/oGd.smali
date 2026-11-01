.class public final LX/oGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hPk;


# instance fields
.field public final synthetic A00:LX/mPt;


# direct methods
.method public constructor <init>(LX/mPt;)V
    .locals 0

    iput-object p1, p0, LX/oGd;->A00:LX/mPt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FwU(LX/6BY;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oGd;->A00:LX/mPt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/mPt;->A00(LX/mPt;Z)V

    return-void
.end method

.method public final Fwd(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/oGd;->A00:LX/mPt;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/mPt;->A00(LX/mPt;Z)V

    return-void
.end method

.method public final bridge synthetic Fwg(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/LbS;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/MhK;->A05:LX/MhK;

    invoke-static {v0, p3}, LX/lHb;->A01(LX/MhK;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/LbS;->A02:LX/MtG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/MtG;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_0
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    new-instance v0, LX/OAR;

    invoke-direct {v0, v2}, LX/OAR;-><init>(Lcom/instagram/ui/emoji/Emoji;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2
    iget-object v0, p0, LX/oGd;->A00:LX/mPt;

    invoke-static {v0, v4}, LX/mPt;->A00(LX/mPt;Z)V

    iget-object v0, v0, LX/mPt;->A03:LX/B4k;

    invoke-virtual {v0, v1}, LX/B4k;->A0v(Ljava/util/List;)V

    :cond_3
    return-void
.end method
