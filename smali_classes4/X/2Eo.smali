.class public final LX/2Eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmq;
.implements LX/rcQ;
.implements LX/Dz1;


# static fields
.field public static final A01:LX/2Ep;


# instance fields
.field public final A00:LX/CvP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Eo;->A01:LX/2Ep;

    return-void
.end method

.method public constructor <init>(LX/CvP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Eo;->A00:LX/CvP;

    return-void
.end method


# virtual methods
.method public final AUD(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/A4r;

    invoke-direct {v0, v1, p0, p1}, LX/A4r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/gfJ;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final AWm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Eo;->A00:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0V()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

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

.method public final CTF()LX/lii;
    .locals 1

    sget-object v0, LX/2Eo;->A01:LX/2Ep;

    return-object v0
.end method

.method public final DQm()Z
    .locals 1

    iget-object v0, p0, LX/2Eo;->A00:LX/CvP;

    check-cast v0, LX/2EJ;

    iget-boolean v0, v0, LX/2EJ;->A0R:Z

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
