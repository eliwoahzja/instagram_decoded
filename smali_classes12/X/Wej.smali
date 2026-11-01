.class public final LX/Wej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Wej;->$t:I

    iput-object p1, p0, LX/Wej;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FaE(LX/Phj;)V
    .locals 3

    iget v1, p0, LX/Wej;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Wej;->A00:Ljava/lang/Object;

    check-cast v0, LX/C9J;

    iget-object v1, v0, LX/C9J;->A0E:LX/C9j;

    if-nez v1, :cond_7

    invoke-static {}, LX/448;->A13()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wej;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTW;

    iget-object v1, v0, LX/MTW;->A00:LX/NH1;

    if-nez v1, :cond_6

    const-string v0, "listAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/26G;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/Wej;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    iget-object v0, v0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    iget-object v1, v0, LX/N8E;->A0B:LX/snm;

    :cond_2
    invoke-static {p1, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/26G;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/Wej;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1K;

    invoke-static {v0}, LX/N1K;->A00(LX/N1K;)LX/N8E;

    move-result-object v0

    iget-object v1, v0, LX/N8E;->A0B:LX/snm;

    :cond_4
    invoke-static {p1, v1}, LX/448;->A1b(Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wej;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A1Q:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, v1, LX/NH1;->A01:LX/Phj;

    if-eq p1, v0, :cond_8

    iput-object p1, v1, LX/NH1;->A01:LX/Phj;

    invoke-static {v1}, LX/NH1;->A00(LX/NH1;)V

    return-void

    :cond_7
    iget-object v0, v1, LX/C9j;->A0K:LX/Phj;

    if-eq p1, v0, :cond_8

    iput-object p1, v1, LX/C9j;->A0K:LX/Phj;

    invoke-virtual {v1, v2, v2}, LX/C9j;->A0I(ZZ)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, p0, LX/Wej;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/TextComposerFragment;

    instance-of v0, p1, LX/26G;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move-object v2, p1

    :cond_a
    iget-object v0, v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:Landroidx/compose/runtime/MutableState;

    goto :goto_1

    :cond_b
    iget-object v1, p0, LX/Wej;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    instance-of v0, p1, LX/26G;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    move-object v2, p1

    :cond_c
    iget-object v0, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A08:Landroidx/compose/runtime/MutableState;

    :goto_1
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
