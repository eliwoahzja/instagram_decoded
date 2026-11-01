.class public final LX/byn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/iA4;

.field public final synthetic A03:LX/QxU;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/0gR;


# direct methods
.method public constructor <init>(LX/iA4;LX/QxU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V
    .locals 1

    iput-object p1, p0, LX/byn;->A02:LX/iA4;

    iput-object p4, p0, LX/byn;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/byn;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/byn;->A09:LX/0gR;

    iput-object p6, p0, LX/byn;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/byn;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/byn;->A04:Ljava/lang/Long;

    iput-object p2, p0, LX/byn;->A03:LX/QxU;

    iput p9, p0, LX/byn;->A00:I

    iput p10, p0, LX/byn;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v2, p0, LX/byn;->A02:LX/iA4;

    iget-object v5, p0, LX/byn;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/byn;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/byn;->A09:LX/0gR;

    iget-object v7, p0, LX/byn;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/byn;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/byn;->A04:Ljava/lang/Long;

    iget-object v3, p0, LX/byn;->A03:LX/QxU;

    iget v0, p0, LX/byn;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v10

    iget v11, p0, LX/byn;->A01:I

    invoke-static/range {v1 .. v11}, LX/VPj;->A01(LX/iAM;LX/iA4;LX/QxU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
