.class public final LX/BmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EDl;


# instance fields
.field public A00:LX/5i9;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic Fb5(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LX/6u5;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6u5;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6u5;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0xfd

    const/16 v0, 0x1f

    invoke-static {v1, v0, v8}, LX/0IO;->A0T(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/765;->A00:LX/Wav;

    invoke-interface {v0}, LX/Wav;->CHX()Z

    move-result v0

    invoke-virtual {p1}, LX/765;->Cev()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v5

    iget-object v2, p0, LX/BmM;->A00:LX/5i9;

    invoke-static {v2, v5, v0}, LX/8Wg;->A00(LX/GbO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/765;->EJE()Z

    move-result v1

    iget-boolean v0, p1, LX/6u5;->A0A:Z

    invoke-static {v1, v0}, LX/OIO;->A00(ZZ)LX/BQt;

    move-result-object v0

    invoke-virtual {v0}, LX/BQt;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BmM;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    sget-object v4, LX/BlM;->A00:LX/BlM;

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v7, v6

    move v10, v8

    invoke-virtual/range {v2 .. v10}, LX/5i9;->En6(Landroid/graphics/RectF;LX/rmm;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-void
.end method
