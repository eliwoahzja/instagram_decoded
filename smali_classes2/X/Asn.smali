.class public final LX/Asn;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/4MA;

.field public final synthetic A04:LX/4os;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/4MA;LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Asn;->A03:LX/4MA;

    iput-object p5, p0, LX/Asn;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/Asn;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/Asn;->A04:LX/4os;

    iput-wide p8, p0, LX/Asn;->A02:J

    iput-wide p10, p0, LX/Asn;->A01:J

    iput p7, p0, LX/Asn;->A00:F

    iput-boolean p12, p0, LX/Asn;->A09:Z

    iput-object p3, p0, LX/Asn;->A05:Ljava/lang/Long;

    iput-object p4, p0, LX/Asn;->A06:Ljava/lang/Long;

    const-string/jumbo v1, "signalManagerNewSignal"

    const v0, 0x22674d61

    invoke-direct {p0, v1, v0}, LX/4Ni;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 12

    iget-object v0, p0, LX/Asn;->A03:LX/4MA;

    iget-object v4, p0, LX/Asn;->A07:Ljava/lang/Object;

    iget-object v5, p0, LX/Asn;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/Asn;->A04:LX/4os;

    iget-wide v7, p0, LX/Asn;->A02:J

    iget-wide v9, p0, LX/Asn;->A01:J

    iget v6, p0, LX/Asn;->A00:F

    iget-boolean v11, p0, LX/Asn;->A09:Z

    iget-object v2, p0, LX/Asn;->A05:Ljava/lang/Long;

    iget-object v3, p0, LX/Asn;->A06:Ljava/lang/Long;

    invoke-static/range {v0 .. v11}, LX/4MA;->A00(LX/4MA;LX/4os;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;FJJZ)Ljava/lang/String;

    return-void
.end method
