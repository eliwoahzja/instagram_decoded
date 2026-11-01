.class public final LX/12u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Xr;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/4Xr;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/12u;->A01:I

    iput p5, p0, LX/12u;->A00:I

    iput-boolean p6, p0, LX/12u;->A05:Z

    iput-object p2, p0, LX/12u;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/12u;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/12u;->A02:LX/4Xr;

    return-void
.end method
