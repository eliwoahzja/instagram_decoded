.class public final LX/7FY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/snk;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/snk;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7FY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7FY;->A02:LX/snk;

    const/16 v0, 0x30

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7FY;->A01:LX/Esp;

    return-void
.end method
