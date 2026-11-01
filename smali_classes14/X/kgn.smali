.class public final LX/kgn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mqj;LX/mqj;LX/mqj;Ljava/lang/String;Ljava/lang/String;FFI)V
    .locals 1

    iput-object p4, p0, LX/kgn;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/kgn;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/kgn;->A04:LX/mqj;

    iput-object p2, p0, LX/kgn;->A05:LX/mqj;

    iput p6, p0, LX/kgn;->A00:F

    iput p7, p0, LX/kgn;->A01:F

    iput-object p3, p0, LX/kgn;->A03:LX/mqj;

    iput p8, p0, LX/kgn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v5, p0, LX/kgn;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/kgn;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/kgn;->A04:LX/mqj;

    iget-object v3, p0, LX/kgn;->A05:LX/mqj;

    iget v7, p0, LX/kgn;->A00:F

    iget v8, p0, LX/kgn;->A01:F

    iget-object v4, p0, LX/kgn;->A03:LX/mqj;

    iget v0, p0, LX/kgn;->A02:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/aHR;->A01(LX/iAM;LX/mqj;LX/mqj;LX/mqj;Ljava/lang/String;Ljava/lang/String;FFI)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
