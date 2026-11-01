.class public final LX/DIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psZ;


# instance fields
.field public final synthetic A00:LX/14k;


# direct methods
.method public constructor <init>(LX/14k;)V
    .locals 0

    iput-object p1, p0, LX/DIm;->A00:LX/14k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Wrz;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Wrz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v5, p0, LX/DIm;->A00:LX/14k;

    iget-object v0, v5, LX/14k;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81072100032427L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/14k;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1us;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1us;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/Wrz;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/Wrz;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/1us;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "inbox:meta_ai_prompt_sheet"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/14k;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    iget-object v1, v5, LX/14k;->A0U:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Wrz;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, v5, LX/14k;->A0X:LX/snk;

    sget-object v0, LX/16F;->A03:LX/16F;

    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
