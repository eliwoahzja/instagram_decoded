.class public final LX/kht;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/String;IIIIJZ)V
    .locals 1

    iput p6, p0, LX/kht;->$t:I

    iput-object p2, p0, LX/kht;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/kht;->A03:J

    iput p3, p0, LX/kht;->A02:I

    iput-object p1, p0, LX/kht;->A04:Ljava/lang/Object;

    iput-boolean p9, p0, LX/kht;->A06:Z

    iput p4, p0, LX/kht;->A00:I

    iput p5, p0, LX/kht;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kht;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/kht;->A03:J

    iget v4, p0, LX/kht;->A02:I

    iget-object v2, p0, LX/kht;->A04:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    iget-boolean v9, p0, LX/kht;->A06:Z

    iget v0, p0, LX/kht;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v5

    iget v6, p0, LX/kht;->A01:I

    invoke-static/range {v1 .. v9}, LX/C9R;->A0I(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
