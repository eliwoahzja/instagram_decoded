.class public final LX/azl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/CharSequence;IIIIJ)V
    .locals 1

    iput-object p2, p0, LX/azl;->A06:Ljava/lang/CharSequence;

    iput p3, p0, LX/azl;->A02:I

    iput p4, p0, LX/azl;->A03:I

    iput-wide p7, p0, LX/azl;->A04:J

    iput-object p1, p0, LX/azl;->A05:LX/3Yb;

    iput p5, p0, LX/azl;->A00:I

    iput p6, p0, LX/azl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/azl;->A06:Ljava/lang/CharSequence;

    iget v4, p0, LX/azl;->A02:I

    iget v5, p0, LX/azl;->A03:I

    iget-wide v8, p0, LX/azl;->A04:J

    iget-object v2, p0, LX/azl;->A05:LX/3Yb;

    iget v0, p0, LX/azl;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/azl;->A01:I

    invoke-static/range {v1 .. v9}, LX/BY9;->A01(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;IIIIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
