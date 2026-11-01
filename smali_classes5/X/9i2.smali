.class public final LX/9i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/2by;

.field public final A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9i2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9i2;->A00:LX/9PW;

    iput-boolean p3, p0, LX/9i2;->A02:Z

    invoke-static {p1, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/9i2;->A01:LX/2by;

    return-void
.end method
