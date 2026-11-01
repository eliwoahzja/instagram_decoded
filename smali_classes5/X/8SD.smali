.class public final LX/8SD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AIJ;

.field public A02:LX/AZZ;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/AZZ;

    invoke-direct {v0}, LX/AZZ;-><init>()V

    iput-object v0, p0, LX/8SD;->A02:LX/AZZ;

    return-void
.end method
