.class public final LX/dAY;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/lul;

.field public final synthetic A04:LX/3Yb;

.field public final synthetic A05:LX/K7b;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/lul;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V
    .locals 1

    iput-object p9, p0, LX/dAY;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/dAY;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/dAY;->A05:LX/K7b;

    iput-object p4, p0, LX/dAY;->A06:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/dAY;->A0E:Z

    iput-object p2, p0, LX/dAY;->A04:LX/3Yb;

    iput-object p6, p0, LX/dAY;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/dAY;->A08:Ljava/lang/String;

    iput-boolean p14, p0, LX/dAY;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dAY;->A0D:Z

    iput-object p1, p0, LX/dAY;->A03:LX/lul;

    iput-object p8, p0, LX/dAY;->A07:Ljava/lang/String;

    iput p10, p0, LX/dAY;->A00:I

    iput p11, p0, LX/dAY;->A01:I

    iput p12, p0, LX/dAY;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v14, v0, LX/dAY;->A0B:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/dAY;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/dAY;->A05:LX/K7b;

    iget-object v9, v0, LX/dAY;->A06:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/dAY;->A0E:Z

    iget-object v7, v0, LX/dAY;->A04:LX/3Yb;

    iget-object v11, v0, LX/dAY;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/dAY;->A08:Ljava/lang/String;

    iget-boolean v2, v0, LX/dAY;->A0C:Z

    iget-boolean v1, v0, LX/dAY;->A0D:Z

    iget-object v5, v0, LX/dAY;->A03:LX/lul;

    iget-object v13, v0, LX/dAY;->A07:Ljava/lang/String;

    iget v4, v0, LX/dAY;->A00:I

    invoke-static {v4}, LX/EKp;->A00(I)I

    move-result v15

    iget v4, v0, LX/dAY;->A01:I

    invoke-static {v4}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dAY;->A02:I

    move/from16 v20, v1

    move/from16 v18, v3

    move/from16 v19, v2

    move/from16 v17, v0

    invoke-static/range {v5 .. v20}, LX/VCm;->A00(LX/lul;LX/iAM;LX/3Yb;LX/K7b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
