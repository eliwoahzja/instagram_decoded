.class public final LX/khm;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/WHJ;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:LX/VEp;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/WHJ;Lcom/instagram/feed/media/Media;LX/VEp;Ljava/lang/String;FIIZ)V
    .locals 1

    iput-object p3, p0, LX/khm;->A05:LX/VEp;

    iput-object p4, p0, LX/khm;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/khm;->A04:Lcom/instagram/feed/media/Media;

    iput p6, p0, LX/khm;->A02:I

    iput-boolean p8, p0, LX/khm;->A07:Z

    iput-object p1, p0, LX/khm;->A03:LX/WHJ;

    iput p5, p0, LX/khm;->A00:F

    iput p7, p0, LX/khm;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v4, p0, LX/khm;->A05:LX/VEp;

    iget-object v5, p0, LX/khm;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/khm;->A04:Lcom/instagram/feed/media/Media;

    iget v7, p0, LX/khm;->A02:I

    iget-boolean v9, p0, LX/khm;->A07:Z

    iget-object v2, p0, LX/khm;->A03:LX/WHJ;

    iget v6, p0, LX/khm;->A00:F

    iget v0, p0, LX/khm;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/VEp;->A02(LX/iAM;LX/WHJ;Lcom/instagram/feed/media/Media;LX/VEp;Ljava/lang/String;FIIZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
