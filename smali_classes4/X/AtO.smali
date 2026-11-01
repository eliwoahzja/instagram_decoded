.class public final LX/AtO;
.super LX/LwQ;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x420

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-direct {p0, v0}, LX/4r6;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/AtO;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
