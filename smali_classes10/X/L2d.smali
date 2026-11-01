.class public final LX/L2d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/SaK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SaK;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L2d;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/L2d;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/L2d;->A02:LX/SaK;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v1, 0x2

    new-instance v0, LX/qDc;

    invoke-direct {v0, p0, p1, p2, v1}, LX/qDc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v0, v3}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x1

    new-instance v0, LX/FqW;

    invoke-direct {v0, p0, v1}, LX/FqW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    return-void
.end method
