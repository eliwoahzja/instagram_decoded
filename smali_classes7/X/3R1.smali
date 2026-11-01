.class public final LX/3R1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/3R1;

.field public static final A03:LX/3R3;


# instance fields
.field public final A00:LX/Kmf;

.field public final A01:LX/Kmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3R3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3R1;->A03:LX/3R3;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v0, LX/2iw;->A2P:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/3R1;->A01:LX/Kmf;

    sget-object v0, LX/2iw;->A2Q:LX/2iw;

    invoke-virtual {v2, v0, v1}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    iput-object v0, p0, LX/3R1;->A00:LX/Kmf;

    return-void
.end method
