.class public abstract LX/KfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Wap;Lkotlin/jvm/functions/Function3;)LX/FFk;
    .locals 6

    invoke-interface {p2}, LX/Wap;->Dj0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    invoke-interface {p2}, LX/Wap;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x19

    if-eqz v2, :cond_2

    sget-object v0, LX/3A2;->A00:LX/3A2;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    new-instance v3, LX/7Kk;

    invoke-direct {v3, v2}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, " \u2022 "

    new-instance v2, LX/7Kk;

    invoke-direct {v2, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0}, LX/Bfu;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/9TT;->A00:LX/9TU;

    invoke-static {p1, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/7Kk;

    invoke-direct {v4, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p3, v3, v4, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v3, v2, v4}, [LX/Bfu;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/Bfu;->A00(Ljava/lang/String;Ljava/util/List;)LX/FFk;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/7Kk;

    invoke-direct {v3, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    new-array v2, v5, [Ljava/lang/Object;

    const v1, 0x7f133642

    new-instance v0, LX/4pT;

    invoke-direct {v0, v1, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/Bfu;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1}, LX/Bfu;->A00(Ljava/lang/String;Ljava/util/List;)LX/FFk;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3yv;->A13:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v3, LX/7Kk;

    invoke-direct {v3, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    const v0, 0x7f13774f

    new-instance v3, LX/4pT;

    invoke-direct {v3, v0, v1}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
