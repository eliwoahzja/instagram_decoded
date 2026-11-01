.class public final LX/FKQ;
.super LX/LwQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/16 v1, 0x24

    new-instance v0, LX/Js1;

    invoke-direct {v0, p1, v1}, LX/Js1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/FKQ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
