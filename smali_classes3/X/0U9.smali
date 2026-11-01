.class public final LX/0U9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5vC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v0

    iput-object v0, p0, LX/0U9;->A01:LX/5vC;

    return-void
.end method
