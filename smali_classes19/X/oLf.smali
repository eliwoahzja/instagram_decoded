.class public final LX/oLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EJm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oLf;->$t:I

    iput-object p1, p0, LX/oLf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AUN()V
    .locals 3

    iget v1, p0, LX/oLf;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/oLf;->A00:Ljava/lang/Object;

    check-cast v0, LX/c0X;

    invoke-virtual {v0}, LX/c0X;->A06()LX/lVj;

    move-result-object v0

    invoke-virtual {v0}, LX/lVj;->A0b()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/oLf;->A00:Ljava/lang/Object;

    check-cast v2, LX/c1z;

    invoke-virtual {v2}, LX/c1z;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/c1z;->E5o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/c1z;->EYO()V

    return-void

    :cond_2
    iget-object v1, p0, LX/oLf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->E5o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->EYO()V

    return-void

    :cond_3
    iget-object v0, p0, LX/oLf;->A00:Ljava/lang/Object;

    check-cast v0, LX/oYm;

    iget-object v0, v0, LX/oYm;->A05:LX/sma;

    invoke-interface {v0}, LX/sma;->AUN()V

    return-void
.end method
