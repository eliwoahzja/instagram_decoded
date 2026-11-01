.class public LX/TVY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/lCU;


# direct methods
.method public constructor <init>(LX/lCU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TVY;->A02:LX/lCU;

    invoke-interface {p1}, LX/lCU;->C2G()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/TVY;->A00:Ljava/lang/Long;

    invoke-interface {p1}, LX/lCU;->getStartTimestamp()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/TVY;->A01:Ljava/lang/Long;

    return-void
.end method
