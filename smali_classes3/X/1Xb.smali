.class public final LX/1Xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1Xc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Xb;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1Xc;

    invoke-direct {v0, p1}, LX/1Xc;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Xb;->A01:LX/1Xc;

    return-void
.end method
