.class public final LX/Dy2;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/0go;

.field public final A01:LX/Dyi;

.field public final A02:LX/3xx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    new-instance v4, LX/Dyi;

    invoke-direct {v4, p1}, LX/Dyi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/AqC;

    invoke-direct {v0, v1}, LX/AqC;-><init>(I)V

    new-instance v2, LX/Dyr;

    invoke-direct {v2, v3, v0}, LX/Dyr;-><init>(LX/a06;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object v4, p0, LX/Dy2;->A01:LX/Dyi;

    iput-object v2, p0, LX/Dy2;->A00:LX/0go;

    iput-object v1, p0, LX/Dy2;->A02:LX/3xx;

    return-void
.end method
