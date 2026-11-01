.class public final LX/5uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmq;
.implements LX/lii;


# static fields
.field public static final A00:LX/5uz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5uz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5uz;->A00:LX/5uz;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
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

.method public final bridge BIf(LX/lii;)LX/Lmq;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1uq;->A00(LX/Lmq;LX/lii;)LX/Lmq;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CTF()LX/lii;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final bridge Em8(LX/lii;)LX/Ikk;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1uq;->A01(LX/Lmq;LX/lii;)LX/Ikk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge GOQ(LX/Ikk;)LX/Ikk;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
