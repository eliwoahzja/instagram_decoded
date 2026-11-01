.class public final LX/237;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;I)V
    .locals 6

    move-object v0, p0

    iput p2, p0, LX/237;->$t:I

    iput-object p1, p0, LX/237;->A00:Ljava/lang/Object;

    const-class v2, LX/7em;

    if-eqz p2, :cond_0

    const-string v4, "getInstance$provideFalcoLogger(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/analytics/intf/AnalyticsModule;)Lcom/instagram/common/analytics/structuredlogger/IgTypedLogger;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "provideFalcoLogger"

    :goto_0
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v4, "getInstance$provideFetcher(Lcom/instagram/common/session/UserSession;Lcom/instagram/odml/p13n/logging/PersonalizationLogger;)Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "provideFetcher"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/237;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/9PW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/237;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {p1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v3

    return-object v3

    :cond_0
    check-cast p1, LX/7hf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/237;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/0DE;

    invoke-direct {v1, v2}, LX/0DE;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/1ar;->A00:LX/1ar;

    new-instance v3, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    invoke-direct {v3, v0, v2, p1, v1}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;-><init>(LX/1bs;Lcom/instagram/common/session/UserSession;LX/7hf;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method
