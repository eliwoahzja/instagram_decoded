.class public final LX/DjK;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DJO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/DJO;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p2, p0, LX/DjK;->A02:LX/DJO;

    iput-object p1, p0, LX/DjK;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v1, p0, LX/DjK;->A00:Z

    return-void
.end method
