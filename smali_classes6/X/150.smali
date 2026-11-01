.class public final LX/150;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAG;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/0J8;

.field public final synthetic A03:LX/4w7;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0J8;LX/4w7;Ljava/lang/Integer;Ljava/lang/String;FJ)V
    .locals 0

    iput-object p4, p0, LX/150;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/150;->A04:Ljava/lang/Integer;

    iput-wide p6, p0, LX/150;->A01:J

    iput p5, p0, LX/150;->A00:F

    iput-object p1, p0, LX/150;->A02:LX/0J8;

    iput-object p2, p0, LX/150;->A03:LX/4w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrN()Ljava/util/List;
    .locals 1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final C4w()LX/0J8;
    .locals 1

    iget-object v0, p0, LX/150;->A02:LX/0J8;

    return-object v0
.end method

.method public final CAZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/150;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CkO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CqE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/150;->A03:LX/4w7;

    iget-object v0, v0, LX/4w7;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Cu6()F
    .locals 1

    iget v0, p0, LX/150;->A00:F

    return v0
.end method

.method public final Cu7()F
    .locals 2

    iget v1, p0, LX/150;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final DT8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/150;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DdH()J
    .locals 2

    iget-wide v0, p0, LX/150;->A01:J

    return-wide v0
.end method
