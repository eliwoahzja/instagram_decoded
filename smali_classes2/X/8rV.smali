.class public final LX/8rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAG;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/0JC;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:F


# direct methods
.method public constructor <init>(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8rV;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/8rV;->A04:Ljava/lang/Integer;

    iput-wide p8, p0, LX/8rV;->A01:J

    iput-object p3, p0, LX/8rV;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/8rV;->A02:LX/0JC;

    iput-object p6, p0, LX/8rV;->A07:Ljava/util/List;

    iput-boolean p10, p0, LX/8rV;->A09:Z

    iput-boolean p11, p0, LX/8rV;->A08:Z

    iput-object p5, p0, LX/8rV;->A06:Ljava/lang/String;

    iput p7, p0, LX/8rV;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p7

    iput v0, p0, LX/8rV;->A0A:F

    return-void
.end method


# virtual methods
.method public final BrN()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8rV;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic C4w()LX/0J8;
    .locals 1

    iget-object v0, p0, LX/8rV;->A02:LX/0JC;

    return-object v0
.end method

.method public final CAZ()Z
    .locals 1

    iget-boolean v0, p0, LX/8rV;->A08:Z

    return v0
.end method

.method public final CSL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8rV;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CkO()Z
    .locals 1

    iget-boolean v0, p0, LX/8rV;->A09:Z

    return v0
.end method

.method public final CqE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8rV;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Cu6()F
    .locals 1

    iget v0, p0, LX/8rV;->A00:F

    return v0
.end method

.method public final Cu7()F
    .locals 1

    iget v0, p0, LX/8rV;->A0A:F

    return v0
.end method

.method public final DT8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8rV;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DdH()J
    .locals 2

    iget-wide v0, p0, LX/8rV;->A01:J

    return-wide v0
.end method
