.class public final LX/LN5;
.super LX/BUg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/LN5;->$t:I

    iput-object p4, p0, LX/LN5;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/BUg;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, LX/LN5;->$t:I

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/BUg;->FBs(LX/a0O;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LN5;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPy;

    iget-object v2, v0, LX/HPy;->A00:LX/HwD;

    if-nez v2, :cond_4

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/LN5;->A00:Ljava/lang/Object;

    check-cast v0, LX/HPu;

    iget-object v2, v0, LX/HPu;->A02:LX/HwE;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/HwE;->A03:LX/3c7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3c7;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/HwE;->A03:LX/3c7;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3c7;->A07(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v2}, LX/HwE;->A01(LX/HwE;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/HwE;->A03:LX/3c7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/HwE;->A03:LX/3c7;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/HwD;->A00:LX/3c7;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/3c7;->A09()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LX/a0O;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3c7;->A07(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {v2}, LX/HwD;->A00(LX/HwD;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v1}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/3c7;->A0M:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1
.end method
