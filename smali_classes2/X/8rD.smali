.class public final LX/8rD;
.super LX/LwQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/In2;

    invoke-direct {v0, v1}, LX/In2;-><init>(I)V

    invoke-direct {p0, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/8rD;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
