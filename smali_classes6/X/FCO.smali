.class public final LX/FCO;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DJO;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/DJO;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/FCO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FCO;->A00:LX/9PW;

    iput-object p3, p0, LX/FCO;->A02:LX/DJO;

    return-void
.end method
