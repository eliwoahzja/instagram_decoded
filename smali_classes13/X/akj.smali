.class public final LX/akj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0gR;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0gR;IJ)V
    .locals 1

    iput-object p1, p0, LX/akj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/akj;->A03:LX/0gR;

    iput-wide p4, p0, LX/akj;->A01:J

    iput p3, p0, LX/akj;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/akj;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/akj;->A03:LX/0gR;

    iget-wide v5, p0, LX/akj;->A01:J

    iget v0, p0, LX/akj;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/VjC;->A01(LX/iAM;Ljava/lang/String;LX/0gR;IJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
