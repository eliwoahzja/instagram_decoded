.class public final LX/3wT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ndv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/mqn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mqn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3wT;->A03:LX/mqn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3wT;->A00:J

    return-void
.end method
