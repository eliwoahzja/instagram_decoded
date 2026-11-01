.class public final LX/klp;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/EdM;

.field public final synthetic A06:LX/3Yb;

.field public final synthetic A07:LX/1xR;

.field public final synthetic A08:LX/2JH;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EdM;LX/3Yb;LX/1xR;LX/2JH;Ljava/lang/Integer;Ljava/lang/String;IIIJJ)V
    .locals 1

    iput-object p6, p0, LX/klp;->A0A:Ljava/lang/String;

    iput-wide p10, p0, LX/klp;->A04:J

    iput-wide p12, p0, LX/klp;->A03:J

    iput-object p2, p0, LX/klp;->A06:LX/3Yb;

    iput-object p1, p0, LX/klp;->A05:LX/EdM;

    iput-object p5, p0, LX/klp;->A09:Ljava/lang/Integer;

    iput-object p3, p0, LX/klp;->A07:LX/1xR;

    iput-object p4, p0, LX/klp;->A08:LX/2JH;

    iput p7, p0, LX/klp;->A02:I

    iput p8, p0, LX/klp;->A00:I

    iput p9, p0, LX/klp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    iget-object v7, p0, LX/klp;->A0A:Ljava/lang/String;

    iget-wide v11, p0, LX/klp;->A04:J

    iget-wide v13, p0, LX/klp;->A03:J

    iget-object v3, p0, LX/klp;->A06:LX/3Yb;

    iget-object v1, p0, LX/klp;->A05:LX/EdM;

    iget-object v6, p0, LX/klp;->A09:Ljava/lang/Integer;

    iget-object v4, p0, LX/klp;->A07:LX/1xR;

    iget-object v5, p0, LX/klp;->A08:LX/2JH;

    iget v8, p0, LX/klp;->A02:I

    iget v0, p0, LX/klp;->A00:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v9

    iget v10, p0, LX/klp;->A01:I

    invoke-static/range {v1 .. v14}, LX/C9R;->A01(LX/EdM;LX/iAM;LX/3Yb;LX/1xR;LX/2JH;Ljava/lang/Integer;Ljava/lang/String;IIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
