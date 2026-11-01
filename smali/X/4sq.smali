.class public final LX/4sq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmq;


# static fields
.field public static final A01:LX/4ss;


# instance fields
.field public final A00:Landroidx/room/coroutines/PassthroughConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4ss;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4sq;->A01:LX/4ss;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/PassthroughConnection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4sq;->A00:Landroidx/room/coroutines/PassthroughConnection;

    .line 5
    return-void
.end method


# virtual methods
.method public final BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BIf(LX/lii;)LX/Lmq;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1uq;->A00(LX/Lmq;LX/lii;)LX/Lmq;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CTF()LX/lii;
    .locals 1

    .line 0
    sget-object v0, LX/4sq;->A01:LX/4ss;

    .line 2
    return-object v0
.end method

.method public final Em8(LX/lii;)LX/Ikk;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1uq;->A01(LX/Lmq;LX/lii;)LX/Ikk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final GOQ(LX/Ikk;)LX/Ikk;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
