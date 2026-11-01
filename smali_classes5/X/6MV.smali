.class public final LX/6MV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/6MW;

.field public static volatile A03:LX/6MV;


# instance fields
.field public A00:Z

.field public final A01:LX/Kmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6MW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6MV;->A02:LX/6MW;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1d:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/6MV;->A01:LX/Kmf;

    return-void
.end method
