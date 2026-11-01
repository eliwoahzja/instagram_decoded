.class public final LX/9GX;
.super LX/4Kc;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9GW;

.field public final A02:LX/A98;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9GW;LX/A98;LX/mkc;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p4}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9GX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9GX;->A01:LX/9GW;

    iput-object p3, p0, LX/9GX;->A02:LX/A98;

    return-void
.end method
