.class public final LX/HVD;
.super LX/Dkl;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/2Wv;

.field public A04:LX/2Ho;

.field public A05:LX/2Is;

.field public A06:LX/lkg;

.field public A07:LX/2fF;

.field public A08:Ljava/lang/CharSequence;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Dkl;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/HVD;->A00:F

    iput v0, p0, LX/HVD;->A01:F

    invoke-static {}, LX/2hU;->A03()J

    move-result-wide v0

    iput-wide v0, p0, LX/HVD;->A02:J

    return-void
.end method


# virtual methods
.method public final A01()LX/Dkl;
    .locals 1

    new-instance v0, LX/HVD;

    invoke-direct {v0}, LX/HVD;-><init>()V

    return-object v0
.end method

.method public final A03(LX/Dkl;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.text.input.internal.TextFieldLayoutStateCache.CacheRecord"

    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/HVD;

    iget-object v0, p1, LX/HVD;->A08:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/HVD;->A08:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/HVD;->A09:Ljava/util/List;

    iput-object v0, p0, LX/HVD;->A09:Ljava/util/List;

    iget-object v0, p1, LX/HVD;->A04:LX/2Ho;

    iput-object v0, p0, LX/HVD;->A04:LX/2Ho;

    iget-object v0, p1, LX/HVD;->A05:LX/2Is;

    iput-object v0, p0, LX/HVD;->A05:LX/2Is;

    iget-boolean v0, p1, LX/HVD;->A0A:Z

    iput-boolean v0, p0, LX/HVD;->A0A:Z

    iget-boolean v0, p1, LX/HVD;->A0B:Z

    iput-boolean v0, p0, LX/HVD;->A0B:Z

    iget v0, p1, LX/HVD;->A00:F

    iput v0, p0, LX/HVD;->A00:F

    iget v0, p1, LX/HVD;->A01:F

    iput v0, p0, LX/HVD;->A01:F

    iget-object v0, p1, LX/HVD;->A07:LX/2fF;

    iput-object v0, p0, LX/HVD;->A07:LX/2fF;

    iget-object v0, p1, LX/HVD;->A06:LX/lkg;

    iput-object v0, p0, LX/HVD;->A06:LX/lkg;

    iget-wide v0, p1, LX/HVD;->A02:J

    iput-wide v0, p0, LX/HVD;->A02:J

    iget-object v0, p1, LX/HVD;->A03:LX/2Wv;

    iput-object v0, p0, LX/HVD;->A03:LX/2Wv;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CacheRecord(visualText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HVD;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x6f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HVD;->A09:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x17b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HVD;->A04:LX/2Ho;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HVD;->A05:LX/2Is;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", singleLine="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HVD;->A0A:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", softWrap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HVD;->A0B:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", densityValue="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HVD;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontScale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HVD;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", layoutDirection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HVD;->A07:LX/2fF;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x180

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HVD;->A06:LX/lkg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HVD;->A02:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A0A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layoutResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HVD;->A03:LX/2Wv;

    invoke-static {v0, v2}, LX/232;->A0Y(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
