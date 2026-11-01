.class public final LX/Rid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eh1;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Tru;

.field public A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

.field public A03:LX/WA5;

.field public A04:LX/16s;

.field public A05:LX/105;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z


# virtual methods
.method public final B1g(LX/0wS;)LX/4Ka;
    .locals 10

    iget-object v2, p0, LX/Rid;->A01:LX/Tru;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/Rid;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Rid;->A04:LX/16s;

    iget-object v8, v1, LX/16s;->A08:LX/5Of;

    iget-object v0, v8, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v6, v0, LX/5Zt;->A02:LX/6Jl;

    iget-object v0, v1, LX/16s;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Rid;->A06:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v3

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-boolean v2, p0, LX/Rid;->A0B:Z

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x125

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_extra_show_sticker_suggestions"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_is_power_ups_enabled"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "param_extra_armadillo_express"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v7, LX/HOH;

    invoke-direct {v7}, LX/HOH;-><init>()V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/Rid;->A05:LX/105;

    iput-object v0, v6, LX/6Jl;->A01:LX/105;

    :cond_2
    iget-object v6, p0, LX/Rid;->A03:LX/WA5;

    iget-object v0, v8, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v5, v0, LX/5Zt;->A02:LX/6Jl;

    new-instance v4, LX/On2;

    invoke-direct {v4, p0}, LX/On2;-><init>(LX/Rid;)V

    new-instance v3, LX/Tmd;

    invoke-direct {v3, p0}, LX/Tmd;-><init>(LX/Rid;)V

    new-instance v2, LX/Tmf;

    invoke-direct {v2, p0}, LX/Tmf;-><init>(LX/Rid;)V

    const/4 v1, 0x1

    new-instance v0, LX/Uhi;

    invoke-direct {v0, p0, v1}, LX/Uhi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v6, v7, LX/HOH;->A0D:LX/WA5;

    iput-object v5, v7, LX/HOH;->A0E:LX/6Jl;

    iput-object v4, v7, LX/HOH;->A0F:LX/On2;

    iput-object v3, v7, LX/HOH;->A0H:Ljava/lang/Runnable;

    iput-object v2, v7, LX/HOH;->A0I:Ljava/lang/Runnable;

    iput-object v0, v7, LX/HOH;->A0J:Ljava/util/function/Consumer;

    return-object v7

    :cond_3
    iget-object v0, p0, LX/Rid;->A02:Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Tru;->A00:LX/GfR;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/Qcc;

    iget-object v4, v2, LX/Tru;->A01:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/Tru;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/GfR;->A0g:Ljava/lang/String;

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/16 v8, 0x0

    :goto_1
    invoke-static {v4, v6, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/Qcc;->A00:LX/2by;

    const/16 v0, 0x3e0

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/DI8;

    invoke-direct {v5}, LX/0tt;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_thread"

    const/16 v0, 0x149

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composer_session_id"

    invoke-virtual {v5, v0, v6}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_data"

    invoke-virtual {v3, v5, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "typeahead"

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_1
.end method

.method public final BPQ()LX/16s;
    .locals 1

    iget-object v0, p0, LX/Rid;->A04:LX/16s;

    return-object v0
.end method
