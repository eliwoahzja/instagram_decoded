.class public final LX/7BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7BH;->$t:I

    iput-object p1, p0, LX/7BH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtH(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 6

    iget v0, p0, LX/7BH;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7BH;->A00:Ljava/lang/Object;

    check-cast v4, LX/5Rx;

    invoke-static {v4}, LX/5Rx;->A03(LX/5Rx;)LX/0wS;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/bKO;

    if-eqz v0, :cond_0

    check-cast v3, LX/bKO;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/bKO;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "param_extra_message_id"

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/5Rx;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v0, v5}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/5Rx;->A0V:LX/VjA;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/VjA;->BA1(Z)V

    iget-object v2, v4, LX/5Rx;->A0Y:LX/Jno;

    const/16 v1, 0x119

    new-instance v0, LX/BUG;

    invoke-direct {v0, v1}, LX/BUG;-><init>(I)V

    invoke-interface {v2, v3, v0}, LX/Jno;->GhA(Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/5Rx;->A0L:Z

    :cond_0
    return-void

    :cond_1
    move-object v3, v5

    goto :goto_0
.end method

.method public final F4c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 4

    iget v0, p0, LX/7BH;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/7BH;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Rx;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Rx;->A0L:Z

    invoke-static {v3}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/055;->A01:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerViewModel;

    iget-boolean v0, v3, LX/5Rx;->A0I:Z

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5Rx;->A0s:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    invoke-static {v3}, LX/5Rx;->A03(LX/5Rx;)LX/0wS;

    move-result-object v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_0

    iget-object v2, v3, LX/5Rx;->A0F:LX/0wS;

    :cond_0
    iput-object v2, v3, LX/5Rx;->A0F:LX/0wS;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/5Rx;->A0b:LX/Glm;

    :goto_0
    invoke-virtual {v2, v1}, LX/0wS;->A0a(LX/Glm;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/Smv;

    invoke-direct {v1, v0, v3, p0, v2}, LX/Smv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 0

    return-void
.end method

.method public final Ffp()V
    .locals 0

    return-void
.end method

.method public final FkM(II)V
    .locals 0

    return-void
.end method

.method public final G8J(F)V
    .locals 0

    return-void
.end method

.method public final GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method
