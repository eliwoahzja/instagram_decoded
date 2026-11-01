.class public final LX/IeL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iei;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/IeO;

    invoke-direct {v1, p1}, LX/IeO;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Iei;

    invoke-direct {v0, v1}, LX/Iei;-><init>(LX/LhF;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IeL;->A00:LX/Iei;

    return-void
.end method
