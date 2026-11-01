.class public abstract LX/Sv3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0HG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, p0, LX/Sv3;->A01:LX/0HG;

    return-void
.end method

.method public static final A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-wide v3, p0, LX/Sv3;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0xe

    new-instance v0, LX/QqD;

    invoke-direct {v0, p0, p1, p2, v1}, LX/QqD;-><init>(LX/Sv3;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/QqD;

    invoke-direct {v0, p0, p1, p2, v1}, LX/QqD;-><init>(LX/Sv3;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0}, LX/Sv3;->A03(LX/Sv3;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
