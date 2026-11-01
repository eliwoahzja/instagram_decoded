.class public final LX/EtM;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3Ya;

.field public final synthetic A04:LX/2jK;

.field public final synthetic A05:LX/Ink;

.field public final synthetic A06:LX/3Yl;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3Ya;LX/2jK;LX/Ink;LX/3Yl;FIJZ)V
    .locals 1

    iput-object p4, p0, LX/EtM;->A06:LX/3Yl;

    iput-object p1, p0, LX/EtM;->A03:LX/3Ya;

    iput-object p3, p0, LX/EtM;->A05:LX/Ink;

    iput-wide p7, p0, LX/EtM;->A02:J

    iput-object p2, p0, LX/EtM;->A04:LX/2jK;

    iput p6, p0, LX/EtM;->A01:I

    iput-boolean p9, p0, LX/EtM;->A07:Z

    iput p5, p0, LX/EtM;->A00:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/EtM;->A06:LX/3Yl;

    iget-object v1, p0, LX/EtM;->A03:LX/3Ya;

    iget-object v2, p0, LX/EtM;->A05:LX/Ink;

    invoke-interface {v2}, LX/Ink;->BBe()I

    move-result v0

    invoke-static {v1, v0}, LX/Af8;->A00(LX/leh;I)LX/3Ya;

    move-result-object v0

    iget-wide v6, p0, LX/EtM;->A02:J

    iget-object v1, p0, LX/EtM;->A04:LX/2jK;

    iget v5, p0, LX/EtM;->A01:I

    iget-boolean v8, p0, LX/EtM;->A07:Z

    iget v4, p0, LX/EtM;->A00:F

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, LX/3Yl;->A0C(LX/3Ya;LX/2jK;LX/Ink;LX/3Yl;FIJZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
