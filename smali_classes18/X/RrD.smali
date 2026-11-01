.class public final LX/RrD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/3d6;

.field public A07:LX/3d6;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/RrD;->A00:I

    iput v0, p0, LX/RrD;->A01:I

    iput v0, p0, LX/RrD;->A02:I

    const-string v0, ""

    iput-object v0, p0, LX/RrD;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/RrD;->A03:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/RrD;->A0C:Z

    new-instance v0, LX/R4P;

    invoke-direct {v0, p0, v1}, LX/R4P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RrD;->A06:LX/3d6;

    return-void
.end method
