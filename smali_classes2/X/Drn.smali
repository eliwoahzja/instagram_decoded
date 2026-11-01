.class public final LX/Drn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2dJ;


# static fields
.field public static final A00:LX/Drn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Drn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Drn;->A00:LX/Drn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge BIf(LX/lii;)LX/Lmq;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A00(LX/Lmq;LX/lii;)LX/Lmq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CTF()LX/lii;
    .locals 1

    sget-object v0, LX/2dJ;->A00:LX/2dK;

    return-object v0
.end method

.method public final DEH()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge Em8(LX/lii;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A01(LX/Lmq;LX/lii;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge GOQ(LX/Ikk;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method
