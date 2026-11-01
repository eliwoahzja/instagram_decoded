.class public final LX/Brf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3SM;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Brf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Brf;->A01:LX/9PW;

    new-instance v0, LX/3SM;

    invoke-direct {v0, p1, p2, v1}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/Brf;->A00:LX/3SM;

    return-void
.end method
