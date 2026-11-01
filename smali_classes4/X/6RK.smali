.class public final LX/6RK;
.super LX/LwQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x31

    new-instance v0, LX/Cmq;

    invoke-direct {v0, p1, v1}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/6RK;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
