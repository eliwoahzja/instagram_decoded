.class public final LX/Dl7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/Pnl;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/0rR;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Dl7;->A05:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dl7;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rR;->A06:Z

    new-instance v0, LX/Dl8;

    invoke-direct {v0, p0}, LX/Dl8;-><init>(LX/Dl7;)V

    invoke-virtual {v1, v0}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v1, p0, LX/Dl7;->A06:LX/0rR;

    return-void
.end method
