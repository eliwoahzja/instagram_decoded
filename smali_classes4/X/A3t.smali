.class public LX/A3t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public final A04:LX/kmK;


# direct methods
.method public constructor <init>(LX/kmK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3t;->A04:LX/kmK;

    invoke-interface {p1}, LX/kmK;->BXA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A3t;->A00:Ljava/lang/Double;

    invoke-interface {p1}, LX/kmK;->BXB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A3t;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/kmK;->BXC()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A3t;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/kmK;->BXD()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/A3t;->A03:Ljava/lang/Double;

    return-void
.end method
