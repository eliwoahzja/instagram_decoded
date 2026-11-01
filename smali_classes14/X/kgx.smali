.class public final LX/kgx;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 1

    iput-object p2, p0, LX/kgx;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/kgx;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/kgx;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/kgx;->A04:LX/3Yb;

    iput-wide p6, p0, LX/kgx;->A02:J

    iput-wide p8, p0, LX/kgx;->A03:J

    iput-wide p10, p0, LX/kgx;->A01:J

    iput p5, p0, LX/kgx;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kgx;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/kgx;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/kgx;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/kgx;->A04:LX/3Yb;

    iget-wide v7, p0, LX/kgx;->A02:J

    iget-wide v9, p0, LX/kgx;->A03:J

    iget-wide v11, p0, LX/kgx;->A01:J

    iget v0, p0, LX/kgx;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v12}, LX/C9R;->A0K(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
