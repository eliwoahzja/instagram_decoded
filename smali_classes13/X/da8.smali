.class public final LX/da8;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/iE9;

.field public final synthetic A06:LX/K5K;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/iE9;LX/K5K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V
    .locals 1

    iput p10, p0, LX/da8;->A03:I

    iput-object p3, p0, LX/da8;->A06:LX/K5K;

    iput-object p4, p0, LX/da8;->A09:Ljava/lang/Integer;

    iput-object p9, p0, LX/da8;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/da8;->A04:LX/3Yb;

    iput-object p7, p0, LX/da8;->A0B:Ljava/lang/String;

    iput-boolean p14, p0, LX/da8;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/da8;->A0D:Z

    iput-object p2, p0, LX/da8;->A05:LX/iE9;

    iput-object p8, p0, LX/da8;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/da8;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/da8;->A07:Ljava/lang/Integer;

    iput p11, p0, LX/da8;->A00:I

    iput p12, p0, LX/da8;->A01:I

    iput p13, p0, LX/da8;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    move-object/from16 v0, p0

    iget v14, v0, LX/da8;->A03:I

    iget-object v7, v0, LX/da8;->A06:LX/K5K;

    iget-object v8, v0, LX/da8;->A09:Ljava/lang/Integer;

    iget-object v13, v0, LX/da8;->A0C:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/da8;->A04:LX/3Yb;

    iget-object v11, v0, LX/da8;->A0B:Ljava/lang/String;

    iget-boolean v2, v0, LX/da8;->A0E:Z

    iget-boolean v1, v0, LX/da8;->A0D:Z

    iget-object v6, v0, LX/da8;->A05:LX/iE9;

    iget-object v12, v0, LX/da8;->A0A:Ljava/lang/String;

    iget-object v9, v0, LX/da8;->A08:Ljava/lang/Integer;

    iget-object v10, v0, LX/da8;->A07:Ljava/lang/Integer;

    iget v3, v0, LX/da8;->A00:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v15

    iget v3, v0, LX/da8;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/da8;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/XB8;->A02(LX/iAM;LX/3Yb;LX/iE9;LX/K5K;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
