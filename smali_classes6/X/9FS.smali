.class public final LX/9FS;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9FR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9FR;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9FS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9FS;->A01:LX/9FR;

    return-void
.end method
