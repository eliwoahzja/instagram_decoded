.class public final LX/PGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;


# direct methods
.method public constructor <init>(Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V
    .locals 0

    iput-object p1, p0, LX/PGu;->A00:Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 7

    iget-object v5, p0, LX/PGu;->A00:Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    invoke-virtual {v5}, LX/4Kb;->A0E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1S()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v5, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    if-nez p2, :cond_4

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    const/4 v4, 0x0

    iget-object v0, v5, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_6

    iget-object v0, v5, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOc;

    iget-object v0, v0, LX/FOc;->A00:LX/BvG;

    iget-object v0, v0, LX/BvG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v5, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOc;

    iget-object v0, v0, LX/FOc;->A00:LX/BvG;

    iget-object v0, v0, LX/BvG;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOc;

    iget-object v0, v0, LX/FOc;->A01:LX/FOe;

    iput-boolean p2, v0, LX/FOe;->A01:Z

    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v5, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOc;

    iget-object v0, v0, LX/FOc;->A00:LX/BvG;

    iget-object v0, v0, LX/BvG;->A01:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOc;

    iget-object v0, v0, LX/FOc;->A01:LX/FOe;

    iput-boolean v4, v0, LX/FOe;->A00:Z

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v5, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOc;

    iget-object v1, v0, LX/FOc;->A01:LX/FOe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FOe;->A00:Z

    goto :goto_2

    :cond_4
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v5}, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0Q()V

    iget-object v1, v5, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/HxF;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v5, Linstagram/features/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/HxF;->A0u(Ljava/util/List;)V

    :cond_7
    return-void
.end method
