.class public final LX/alr;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/lpb;

.field public final synthetic A04:LX/3Yb;


# direct methods
.method public constructor <init>(LX/lpb;LX/3Yb;DII)V
    .locals 1

    iput-wide p3, p0, LX/alr;->A00:D

    iput-object p1, p0, LX/alr;->A03:LX/lpb;

    iput-object p2, p0, LX/alr;->A04:LX/3Yb;

    iput p5, p0, LX/alr;->A01:I

    iput p6, p0, LX/alr;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-wide v4, p0, LX/alr;->A00:D

    iget-object v1, p0, LX/alr;->A03:LX/lpb;

    iget-object v3, p0, LX/alr;->A04:LX/3Yb;

    iget v0, p0, LX/alr;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/alr;->A02:I

    invoke-static/range {v1 .. v7}, LX/VBM;->A00(LX/lpb;LX/iAM;LX/3Yb;DII)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
