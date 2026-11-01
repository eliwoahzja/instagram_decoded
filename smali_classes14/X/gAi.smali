.class public final synthetic LX/gAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2DG;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Ljava/lang/Object;

.field public final synthetic A0C:Ljava/lang/Object;

.field public final synthetic A0D:Ljava/lang/Object;

.field public final synthetic A0E:Ljava/lang/Object;

.field public final synthetic A0F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/2DG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gAi;->A02:LX/2DG;

    iput-object p2, p0, LX/gAi;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/gAi;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/gAi;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/gAi;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/gAi;->A0B:Ljava/lang/Object;

    iput-object p7, p0, LX/gAi;->A0C:Ljava/lang/Object;

    iput-object p8, p0, LX/gAi;->A0D:Ljava/lang/Object;

    iput-object p9, p0, LX/gAi;->A0E:Ljava/lang/Object;

    iput-object p10, p0, LX/gAi;->A0F:Ljava/lang/Object;

    iput-object p11, p0, LX/gAi;->A04:Ljava/lang/Object;

    iput-object p12, p0, LX/gAi;->A05:Ljava/lang/Object;

    iput-object p13, p0, LX/gAi;->A06:Ljava/lang/Object;

    iput-object p14, p0, LX/gAi;->A07:Ljava/lang/Object;

    move/from16 v0, p15

    iput v0, p0, LX/gAi;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/gAi;->A01:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v12, p0

    move-object/from16 v16, p1

    iget-object v15, v12, LX/gAi;->A02:LX/2DG;

    iget-object v14, v12, LX/gAi;->A03:Ljava/lang/Object;

    iget-object v11, v12, LX/gAi;->A08:Ljava/lang/Object;

    iget-object v10, v12, LX/gAi;->A09:Ljava/lang/Object;

    iget-object v9, v12, LX/gAi;->A0A:Ljava/lang/Object;

    iget-object v8, v12, LX/gAi;->A0B:Ljava/lang/Object;

    iget-object v7, v12, LX/gAi;->A0C:Ljava/lang/Object;

    iget-object v6, v12, LX/gAi;->A0D:Ljava/lang/Object;

    iget-object v5, v12, LX/gAi;->A0E:Ljava/lang/Object;

    iget-object v4, v12, LX/gAi;->A0F:Ljava/lang/Object;

    iget-object v3, v12, LX/gAi;->A04:Ljava/lang/Object;

    iget-object v2, v12, LX/gAi;->A05:Ljava/lang/Object;

    iget-object v1, v12, LX/gAi;->A06:Ljava/lang/Object;

    iget-object v0, v12, LX/gAi;->A07:Ljava/lang/Object;

    iget v13, v12, LX/gAi;->A00:I

    iget v12, v12, LX/gAi;->A01:I

    check-cast v16, LX/iAM;

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v13

    or-int/lit8 v30, v13, 0x1

    invoke-static {v12}, LX/EKp;->A01(I)I

    move-result v31

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v14

    invoke-virtual/range {v15 .. v31}, LX/2DG;->A0C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
