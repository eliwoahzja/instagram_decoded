.class public final LX/7fr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/7ft;


# instance fields
.field public final A00:LX/Kmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ft;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7fr;->A01:LX/7ft;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/2iw;->A4K:LX/2iw;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7fr;->A00:LX/Kmf;

    .line 19
    return-void
.end method
