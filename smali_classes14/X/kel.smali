.class public final LX/kel;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3Yb;

.field public final synthetic A03:LX/CR4;

.field public final synthetic A04:LX/EUC;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/CR4;LX/EUC;IJZ)V
    .locals 1

    iput-object p2, p0, LX/kel;->A03:LX/CR4;

    iput-object p1, p0, LX/kel;->A02:LX/3Yb;

    iput-object p3, p0, LX/kel;->A04:LX/EUC;

    iput-wide p5, p0, LX/kel;->A01:J

    iput-boolean p7, p0, LX/kel;->A05:Z

    iput p4, p0, LX/kel;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kel;->A03:LX/CR4;

    iget-object v2, p0, LX/kel;->A02:LX/3Yb;

    iget-object v4, p0, LX/kel;->A04:LX/EUC;

    iget-wide v6, p0, LX/kel;->A01:J

    iget-boolean v8, p0, LX/kel;->A05:Z

    iget v0, p0, LX/kel;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v8}, LX/C9R;->A0F(LX/iAM;LX/3Yb;LX/CR4;LX/EUC;IJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
