.class public final LX/ayv;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;IIJJ)V
    .locals 1

    iput-wide p6, p0, LX/ayv;->A02:J

    iput-wide p8, p0, LX/ayv;->A03:J

    iput-object p2, p0, LX/ayv;->A05:Ljava/lang/Integer;

    iput-object p1, p0, LX/ayv;->A04:LX/3Yb;

    iput-object p3, p0, LX/ayv;->A06:Ljava/lang/String;

    iput p4, p0, LX/ayv;->A00:I

    iput p5, p0, LX/ayv;->A01:I

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

    iget-wide v10, p0, LX/ayv;->A02:J

    iget-wide v12, p0, LX/ayv;->A03:J

    iget-object v5, p0, LX/ayv;->A05:Ljava/lang/Integer;

    iget-object v2, p0, LX/ayv;->A04:LX/3Yb;

    const/4 v3, 0x0

    iget-object v7, p0, LX/ayv;->A06:Ljava/lang/String;

    iget v0, p0, LX/ayv;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v8

    iget v9, p0, LX/ayv;->A01:I

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v1 .. v13}, LX/WhJ;->A00(LX/iAM;LX/3Yb;LX/Ahr;LX/Ahr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
