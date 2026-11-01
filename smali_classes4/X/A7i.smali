.class public final LX/A7i;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/A7i;->$t:I

    iput-object p6, p0, LX/A7i;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/A7i;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/A7i;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/A7i;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/A7i;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v2, p0, LX/A7i;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    iget-object v0, p0, LX/A7i;->A03:Ljava/lang/Object;

    check-cast v0, LX/7kW;

    iget-object v0, v0, LX/7kW;->A03:LX/7kT;

    iget-boolean v0, v0, LX/7kT;->A05:Z

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_4

    :goto_0
    const v0, 0x3c00a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, p0, LX/A7i;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/A7i;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v0, p0, LX/A7i;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/A7i;->A02:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    iget v0, v0, LX/6oE;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_logClipsOriginalityLabelImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0W(LX/0tn;)LX/6dc;

    move-result-object v5

    iget-object v0, v5, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6dc;->A1R(Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    sget-object v1, LX/5RH;->A40:LX/5RH;

    const-string v0, "action"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/5RI;->A24:LX/5RI;

    const-string v0, "action_source"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {}, LX/S8U;->values()[LX/S8U;

    move-result-object v4

    array-length v3, v4

    :goto_2
    if-ge v6, v3, :cond_2

    aget-object v2, v4, v6

    iget-object v1, v2, LX/S8U;->A00:Ljava/lang/String;

    invoke-static {}, LX/3xh;->A01()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const-string/jumbo v0, "translated_language"

    invoke-virtual {v5, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_translated"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_4
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_5
    iget-object v7, p0, LX/A7i;->A03:Ljava/lang/Object;

    check-cast v7, LX/N86;

    iget-object v6, p0, LX/A7i;->A00:Ljava/lang/Object;

    check-cast v6, LX/Yg3;

    iget-object v0, p0, LX/A7i;->A02:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v5, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/A7i;->A04:Ljava/lang/Object;

    check-cast v3, LX/9n8;

    iget-object v2, p0, LX/A7i;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jeu;

    iget-object v1, v0, LX/8j0;->A04:LX/Ifn;

    iget-object v0, v0, LX/8j0;->A05:LX/4TI;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v8, LX/E2c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/E2c;->A08:LX/N86;

    iput-object v6, v8, LX/E2c;->A07:LX/Yg3;

    iput-object v5, v8, LX/E2c;->A00:Landroid/content/Context;

    iput-object v4, v8, LX/E2c;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v8, LX/E2c;->A05:LX/9n8;

    iput-object v2, v8, LX/E2c;->A06:LX/Jeu;

    iput-object v1, v8, LX/E2c;->A01:LX/9PW;

    iput-object v0, v8, LX/E2c;->A09:LX/4TI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
