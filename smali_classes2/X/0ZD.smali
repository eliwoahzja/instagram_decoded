.class public final LX/0ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmq;


# static fields
.field public static final A01:LX/0ZE;


# instance fields
.field public final A00:LX/5Ap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0ZD;->A01:LX/0ZE;

    return-void
.end method

.method public constructor <init>(LX/5Ap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZD;->A00:LX/5Ap;

    return-void
.end method


# virtual methods
.method public final BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BIf(LX/lii;)LX/Lmq;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A00(LX/Lmq;LX/lii;)LX/Lmq;

    move-result-object v0

    return-object v0
.end method

.method public final CTF()LX/lii;
    .locals 1

    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    return-object v0
.end method

.method public final Em8(LX/lii;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A01(LX/Lmq;LX/lii;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final GOQ(LX/Ikk;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method
