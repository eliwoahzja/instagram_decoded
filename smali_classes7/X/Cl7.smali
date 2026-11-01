.class public final LX/Cl7;
.super LX/LwQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v2, LX/Cl8;->A06:LX/Cl9;

    const/4 v1, 0x3

    new-instance v0, LX/JsG;

    invoke-direct {v0, v2, v1}, LX/JsG;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/Cl7;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
