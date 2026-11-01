.class public final LX/9pY;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/9q4;

.field public A01:LX/Dy0;

.field public A02:Ljava/lang/String;

.field public final A03:LX/9pX;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9pX;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/9pY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9pY;->A03:LX/9pX;

    return-void
.end method
