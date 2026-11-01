.class public final LX/Eke;
.super LX/LwQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/Ekg;->A0O:LX/El3;

    const/16 v1, 0x8

    new-instance v0, LX/JsG;

    invoke-direct {v0, v2, v1}, LX/JsG;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/Eke;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
