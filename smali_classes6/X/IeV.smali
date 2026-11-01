.class public final LX/IeV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IeY;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IeV;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IeW;

    invoke-direct {v0, p1}, LX/IeW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/IeX;

    invoke-direct {v1, v0, p1}, LX/IeX;-><init>(LX/IeW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/IeY;

    invoke-direct {v0, v1}, LX/IeY;-><init>(LX/IeX;)V

    iput-object v0, p0, LX/IeV;->A00:LX/IeY;

    return-void
.end method
