.class public final LX/jet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/edD;

.field public A02:LX/ehY;

.field public A03:LX/edG;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/jet;->A06:Z

    iput-boolean v0, p0, LX/jet;->A07:Z

    iput-boolean v0, p0, LX/jet;->A08:Z

    iput-boolean v0, p0, LX/jet;->A09:Z

    iput v0, p0, LX/jet;->A00:I

    iput-object v1, p0, LX/jet;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/jet;->A02:LX/ehY;

    iput-object v1, p0, LX/jet;->A03:LX/edG;

    iput-object v1, p0, LX/jet;->A01:LX/edD;

    iput-object v1, p0, LX/jet;->A05:Ljava/util/List;

    return-void
.end method
