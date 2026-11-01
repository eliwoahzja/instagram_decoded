.class public final LX/5DR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7zs;

.field public final A02:LX/7zt;

.field public final A03:LX/0qJ;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7zs;LX/7zt;LX/0qJ;Ljava/lang/Double;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5DR;->A03:LX/0qJ;

    iput-object p5, p0, LX/5DR;->A05:Ljava/lang/Object;

    iput p6, p0, LX/5DR;->A00:I

    iput-object p1, p0, LX/5DR;->A01:LX/7zs;

    iput-object p2, p0, LX/5DR;->A02:LX/7zt;

    iput-object p4, p0, LX/5DR;->A04:Ljava/lang/Double;

    return-void
.end method
