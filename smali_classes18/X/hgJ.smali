.class public abstract LX/hgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;II)LX/sbl;
    .locals 9

    move-object v3, p0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2q2;->A03(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/6p4;->A00:LX/6p4;

    return-object v0

    :cond_0
    new-instance v5, LX/FUp;

    invoke-direct {v5, p0}, LX/FUp;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    sget-object v7, LX/FUk;->A03:LX/FUk;

    new-instance v6, LX/01O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-instance v2, LX/pdC;

    move p0, p3

    invoke-direct/range {v2 .. v10}, LX/pdC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v1, 0xa

    new-instance v0, LX/SWq;

    invoke-direct {v0, v1, v2, v8}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5BG;->A0J(Lkotlin/jvm/functions/Function0;)LX/4yh;

    move-result-object v0

    invoke-static {v0, p2}, LX/1wp;->A0D(LX/sbl;I)LX/sbl;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "SuggestionsMediaRepository: Cannot call loadMedia on main thread"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
