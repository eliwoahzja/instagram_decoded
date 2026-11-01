.class public final LX/UoR;
.super LX/4s6;
.source ""


# instance fields
.field public A00:LX/9VH;

.field public A01:LX/L3V;


# virtual methods
.method public final A00()V
    .locals 6

    const-string v0, "android_purge_26_q3_SecondaryAttributionOnTouchListener_prepareForNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/UoR;->A00:LX/9VH;

    iget-object v1, p0, LX/UoR;->A01:LX/L3V;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_SecondaryAttributionActionHandler_prepareForNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v2, LX/9VH;->A02:LX/9FH;

    const-string v0, "android_purge_26_q3_SecondaryAttributionUseCase_prepareForNavigation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x598f222e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x606124c3

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/L3R;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x5789fd77

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/9FH;->A00:LX/9FG;

    const/16 v0, 0x448

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/9FH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1, v3}, LX/9FG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
