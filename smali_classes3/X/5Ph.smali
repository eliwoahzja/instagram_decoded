.class public final LX/5Ph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kmq;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3xx;

.field public final A03:LX/2gq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, p0, LX/5Ph;->A02:LX/3xx;

    const/4 v1, 0x4

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v1}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Ph;->A03:LX/2gq;

    return-void
.end method
