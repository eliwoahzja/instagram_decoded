.class public final LX/FDO;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/FDO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FDO;->A01:LX/9PW;

    return-void
.end method
