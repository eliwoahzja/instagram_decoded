.class public final LX/Ew1;
.super LX/7uK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/Nef;

.field public final A04:LX/BfL;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:[J

.field public final A08:[J

.field public final A09:[LX/BfL;


# direct methods
.method public constructor <init>(LX/Nef;LX/BfL;Ljava/util/List;[J[J[LX/BfL;IIIZ)V
    .locals 0

    invoke-direct {p0, p1, p7, p8}, LX/7uK;-><init>(LX/Nef;II)V

    iput-object p2, p0, LX/Ew1;->A04:LX/BfL;

    iput-object p1, p0, LX/Ew1;->A03:LX/Nef;

    iput p7, p0, LX/Ew1;->A02:I

    iput p8, p0, LX/Ew1;->A01:I

    iput-object p4, p0, LX/Ew1;->A07:[J

    iput-object p5, p0, LX/Ew1;->A08:[J

    iput p9, p0, LX/Ew1;->A00:I

    iput-object p3, p0, LX/Ew1;->A05:Ljava/util/List;

    iput-object p6, p0, LX/Ew1;->A09:[LX/BfL;

    iput-boolean p10, p0, LX/Ew1;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget v0, p0, LX/Ew1;->A01:I

    return v0
.end method

.method public final A01()I
    .locals 1

    iget v0, p0, LX/Ew1;->A02:I

    return v0
.end method

.method public final A02()LX/Nef;
    .locals 1

    iget-object v0, p0, LX/Ew1;->A03:LX/Nef;

    return-object v0
.end method
