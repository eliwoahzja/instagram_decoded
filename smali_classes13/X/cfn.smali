.class public final LX/cfn;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/3Yb;

.field public final synthetic A06:LX/Ahr;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/1nk;


# direct methods
.method public constructor <init>(LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;FIIJJ)V
    .locals 1

    iput-object p3, p0, LX/cfn;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/cfn;->A05:LX/3Yb;

    iput-wide p11, p0, LX/cfn;->A04:J

    iput-wide p13, p0, LX/cfn;->A03:J

    iput-object p2, p0, LX/cfn;->A06:LX/Ahr;

    iput p8, p0, LX/cfn;->A00:F

    iput-object p4, p0, LX/cfn;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/cfn;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/cfn;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/cfn;->A0B:LX/1nk;

    iput p9, p0, LX/cfn;->A01:I

    iput p10, p0, LX/cfn;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v5, v1, LX/cfn;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/cfn;->A05:LX/3Yb;

    iget-wide v13, v1, LX/cfn;->A04:J

    iget-wide v15, v1, LX/cfn;->A03:J

    iget-object v4, v1, LX/cfn;->A06:LX/Ahr;

    iget v10, v1, LX/cfn;->A00:F

    iget-object v6, v1, LX/cfn;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/cfn;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v8, v1, LX/cfn;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/cfn;->A0B:LX/1nk;

    iget v0, v1, LX/cfn;->A01:I

    invoke-static {v0}, LX/EKp;->A00(I)I

    move-result v11

    iget v12, v1, LX/cfn;->A02:I

    invoke-static/range {v2 .. v16}, LX/RXp;->A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1nk;FIIJJ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
