.class public abstract LX/aw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NEh;LX/INb;Lkotlin/jvm/functions/Function0;)LX/FDl;
    .locals 5

    iget-object v0, p0, LX/NEh;->A0a:LX/miz;

    invoke-static {v0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v4

    invoke-virtual {p1}, LX/INb;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/NEh;->A0A:LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFs;->A0Y:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v4, LX/FDl;->A0o:Z

    const/4 v1, 0x0

    new-instance v0, LX/idM;

    invoke-direct {v0, v1, p1, p2}, LX/idM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/FDl;->A0Z:LX/Sbq;

    iget-object v1, p0, LX/NEh;->A0Q:LX/aGV;

    const v0, 0x7f0407a9

    invoke-static {v1, v0}, LX/aGV;->A02(LX/aGV;I)I

    move-result v0

    iput v0, v4, LX/FDl;->A05:I

    iput-boolean v2, v4, LX/FDl;->A1p:Z

    iput-boolean v2, v4, LX/FDl;->A1l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/FDl;->A0a:Ljava/lang/Boolean;

    iput-boolean v2, v4, LX/FDl;->A1K:Z

    return-object v4
.end method
