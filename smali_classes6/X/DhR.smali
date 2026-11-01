.class public final LX/DhR;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0RO;

.field public final A04:LX/DJO;

.field public final A05:LX/IoX;

.field public final A06:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0RO;LX/DJO;LX/IoX;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p4, p0, LX/DhR;->A05:LX/IoX;

    iput-object p1, p0, LX/DhR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/DhR;->A03:LX/0RO;

    iput-object p3, p0, LX/DhR;->A04:LX/DJO;

    iput-boolean v1, p0, LX/DhR;->A01:Z

    const/16 v0, 0x9

    new-instance v1, LX/235;

    invoke-direct {v1, p0, v0}, LX/235;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/DhR;->A06:LX/Esp;

    return-void
.end method
