.class public final LX/AIK;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2iX;

.field public final synthetic A03:LX/4kx;

.field public final synthetic A04:LX/2mZ;

.field public final synthetic A05:Ljava/security/KeyPair;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2iX;LX/4kx;LX/2mZ;Ljava/security/KeyPair;Ljava/util/List;IJZ)V
    .locals 1

    iput-object p2, p0, LX/AIK;->A03:LX/4kx;

    iput-object p4, p0, LX/AIK;->A05:Ljava/security/KeyPair;

    iput-object p1, p0, LX/AIK;->A02:LX/2iX;

    iput-boolean p9, p0, LX/AIK;->A07:Z

    iput-object p3, p0, LX/AIK;->A04:LX/2mZ;

    iput-wide p7, p0, LX/AIK;->A01:J

    iput-object p5, p0, LX/AIK;->A06:Ljava/util/List;

    iput p6, p0, LX/AIK;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v3, p1

    check-cast v3, LX/2g8;

    check-cast p2, Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/AIK;->A04:LX/2mZ;

    iget-object v2, v0, LX/2mZ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x21ec31a2

    const-string v0, "cross_sign_method"

    invoke-interface {v2, v1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/AIK;->A03:LX/4kx;

    iget-object v7, p0, LX/AIK;->A05:Ljava/security/KeyPair;

    iget-object v0, p0, LX/AIK;->A02:LX/2iX;

    iget-object v6, v0, LX/2iX;->A03:Ljava/lang/String;

    iget-boolean v12, p0, LX/AIK;->A07:Z

    iget-object v5, p0, LX/AIK;->A04:LX/2mZ;

    iget-wide v10, p0, LX/AIK;->A01:J

    iget-object v8, p0, LX/AIK;->A06:Ljava/util/List;

    iget v9, p0, LX/AIK;->A00:I

    invoke-static/range {v3 .. v12}, LX/4kx;->A00(LX/2g8;LX/4kx;LX/2mZ;Ljava/lang/String;Ljava/security/KeyPair;Ljava/util/List;IJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
