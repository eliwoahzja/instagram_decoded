.class public final LX/A27;
.super LX/959;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/1Pr;->A04:LX/1Pr;

    sget-object v5, LX/1Ps;->A05:LX/1Ps;

    const v0, 0x7f1332ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f082874

    new-instance v8, LX/1Pw;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    const-string v4, "everyone"

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, LX/959;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pr;Ljava/lang/String;LX/1Ps;Ljava/lang/Integer;ILX/Vlu;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final createCommandData()LX/Nz2;
    .locals 9

    iget-object v2, p0, LX/959;->commandType:LX/1Pr;

    iget-char v1, v2, LX/1Pr;->A00:C

    const-string/jumbo v0, "\u200d"

    invoke-static {v0, v1}, LX/003;->A0C(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/959;->trigger:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/959;->description:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget v8, p0, LX/959;->iconDrawableRes:I

    iget-object v1, p0, LX/959;->loggingId:LX/1Ps;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v0, LX/3VG;

    move-object v7, v4

    invoke-direct/range {v0 .. v8}, LX/3VG;-><init>(LX/1Ps;LX/1Pr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
