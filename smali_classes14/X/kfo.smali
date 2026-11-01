.class public final LX/kfo;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/3Yb;

.field public final synthetic A04:LX/Zxh;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0gR;


# direct methods
.method public constructor <init>(LX/3Yb;LX/Zxh;Ljava/lang/String;LX/0gR;IIJ)V
    .locals 1

    iput-object p2, p0, LX/kfo;->A04:LX/Zxh;

    iput-object p1, p0, LX/kfo;->A03:LX/3Yb;

    iput-wide p7, p0, LX/kfo;->A02:J

    iput-object p3, p0, LX/kfo;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/kfo;->A06:LX/0gR;

    iput p5, p0, LX/kfo;->A00:I

    iput p6, p0, LX/kfo;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-object v3, p0, LX/kfo;->A04:LX/Zxh;

    iget-object v2, p0, LX/kfo;->A03:LX/3Yb;

    iget-wide v8, p0, LX/kfo;->A02:J

    iget-object v4, p0, LX/kfo;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/kfo;->A06:LX/0gR;

    iget v0, p0, LX/kfo;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v6

    iget v7, p0, LX/kfo;->A01:I

    invoke-static/range {v1 .. v9}, LX/ZjI;->A00(LX/iAM;LX/3Yb;LX/Zxh;Ljava/lang/String;LX/0gR;IIJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
