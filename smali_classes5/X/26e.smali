.class public final LX/26e;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/26f;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    new-instance v1, LX/26f;

    invoke-direct {v1, p1}, LX/26f;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/26e;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/26e;->A01:LX/26f;

    return-void
.end method
