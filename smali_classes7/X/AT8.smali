.class public final LX/AT8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/ASb;

.field public final synthetic A04:LX/LjL;

.field public final synthetic A05:LX/3Yf;


# direct methods
.method public constructor <init>(LX/ASb;LX/LjL;LX/3Yf;IIJ)V
    .locals 1

    iput-object p1, p0, LX/AT8;->A03:LX/ASb;

    iput-wide p6, p0, LX/AT8;->A02:J

    iput p4, p0, LX/AT8;->A01:I

    iput p5, p0, LX/AT8;->A00:I

    iput-object p2, p0, LX/AT8;->A04:LX/LjL;

    iput-object p3, p0, LX/AT8;->A05:LX/3Yf;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/Aht;

    iget-object v0, p0, LX/AT8;->A03:LX/ASb;

    iget-object v4, v0, LX/ASb;->A02:Landroidx/compose/ui/Alignment;

    iget-wide v6, p0, LX/AT8;->A02:J

    iget v0, p0, LX/AT8;->A01:I

    iget v1, p0, LX/AT8;->A00:I

    int-to-long v8, v0

    const/16 v0, 0x20

    shl-long/2addr v8, v0

    int-to-long v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v8, v0

    iget-object v0, p0, LX/AT8;->A04:LX/LjL;

    invoke-interface {v0}, LX/lwl;->getLayoutDirection()LX/2fF;

    move-result-object v5

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/Alignment;->ARP(LX/2fF;JJ)J

    move-result-wide v2

    iget-object v1, p0, LX/AT8;->A05:LX/3Yf;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, LX/Aht;->A08(LX/3Yf;FJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
