.class public final LX/3Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hal;


# instance fields
.field public final A00:LX/Ifn;

.field public final A01:LX/4cC;

.field public final A02:LX/Esp;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Ifn;LX/4cC;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Kv;->A01:LX/4cC;

    iput-object p4, p0, LX/3Kv;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/3Kv;->A02:LX/Esp;

    iput-object p1, p0, LX/3Kv;->A00:LX/Ifn;

    return-void
.end method


# virtual methods
.method public final FWZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fyp()V
    .locals 6

    iget-object v0, p0, LX/3Kv;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, p0, LX/3Kv;->A01:LX/4cC;

    iget-object v3, p0, LX/3Kv;->A02:LX/Esp;

    iget-object v1, p0, LX/3Kv;->A00:LX/Ifn;

    const-string v0, "main_feed_loading_more"

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v1, "position"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwl;

    invoke-interface {v0}, LX/Hwl;->CUK()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "last_feed_update_time"

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0C(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/4cC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method
