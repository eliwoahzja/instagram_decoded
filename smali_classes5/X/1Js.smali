.class public final LX/1Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rzz;


# instance fields
.field public final synthetic A00:LX/1Jr;


# direct methods
.method public constructor <init>(LX/1Jr;)V
    .locals 0

    iput-object p1, p0, LX/1Js;->A00:LX/1Jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DaH(J)Ljava/lang/String;
    .locals 8

    iget-object v1, p0, LX/1Js;->A00:LX/1Jr;

    iget-object v0, v1, LX/1Jr;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1Jr;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8h0;

    invoke-virtual {v0}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/1Jr;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    :goto_0
    const-string v4, "reels"

    move-wide v6, p1

    invoke-static/range {v2 .. v7}, LX/Kla;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
