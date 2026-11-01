.class public final LX/Mmb;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Mmb;->$t:I

    const-class v3, LX/7BQ;

    if-eqz p2, :cond_0

    const-string/jumbo v5, "toggleMic(ZZ)V"

    const/4 v1, 0x0

    const-string/jumbo v4, "toggleMic"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string/jumbo v5, "toggleBotAudio(ZZ)V"

    const/4 v1, 0x0

    const-string/jumbo v4, "toggleBotAudio"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Mmb;->$t:I

    iget-object v2, p0, LX/5B0;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/7BQ;

    iget-object v0, v2, LX/7BQ;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kgb;

    iget-object v0, v0, LX/kgb;->A01:LX/Q71;

    iget-boolean v1, v0, LX/Q71;->A0X:Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/7BQ;->A1C(ZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v2, LX/7BQ;

    iget-object v0, v2, LX/7BQ;->A0D:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kgb;

    iget-object v0, v0, LX/kgb;->A01:LX/Q71;

    iget-boolean v1, v0, LX/Q71;->A0T:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7BQ;->A1B(ZZ)V

    goto :goto_0
.end method
