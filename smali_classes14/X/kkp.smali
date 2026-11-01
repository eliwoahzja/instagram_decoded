.class public final LX/kkp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:C

.field public final synthetic A01:C

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/C6V;

.field public final synthetic A07:LX/2Is;

.field public final synthetic A08:LX/VGD;

.field public final synthetic A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/C6V;LX/2Is;LX/VGD;Ljava/lang/Integer;CCFIJJ)V
    .locals 1

    iput-char p5, p0, LX/kkp;->A00:C

    iput-char p6, p0, LX/kkp;->A01:C

    iput p7, p0, LX/kkp;->A02:F

    iput-object p3, p0, LX/kkp;->A08:LX/VGD;

    iput-object p4, p0, LX/kkp;->A09:Ljava/lang/Integer;

    iput-wide p9, p0, LX/kkp;->A05:J

    iput-wide p11, p0, LX/kkp;->A04:J

    iput-object p2, p0, LX/kkp;->A07:LX/2Is;

    iput-object p1, p0, LX/kkp;->A06:LX/C6V;

    iput p8, p0, LX/kkp;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    invoke-static {p1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v1

    iget-char v6, p0, LX/kkp;->A00:C

    iget-char v7, p0, LX/kkp;->A01:C

    iget v8, p0, LX/kkp;->A02:F

    iget-object v4, p0, LX/kkp;->A08:LX/VGD;

    iget-object v5, p0, LX/kkp;->A09:Ljava/lang/Integer;

    iget-wide v10, p0, LX/kkp;->A05:J

    iget-wide v12, p0, LX/kkp;->A04:J

    iget-object v3, p0, LX/kkp;->A07:LX/2Is;

    iget-object v2, p0, LX/kkp;->A06:LX/C6V;

    iget v0, p0, LX/kkp;->A03:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v13}, LX/ZeC;->A01(LX/iAM;LX/C6V;LX/2Is;LX/VGD;Ljava/lang/Integer;CCFIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
