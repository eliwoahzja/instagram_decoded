.class public final LX/dln;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/abS;LX/3Yb;Lcom/instagram/creation/base/session/MediaSession;LX/RMB;LX/WBY;Ljava/lang/Integer;LX/Ge9;FIIIIIZZZZZ)V
    .locals 1

    iput p13, p0, LX/dln;->$t:I

    iput-object p3, p0, LX/dln;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/dln;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/dln;->A08:Ljava/lang/Object;

    iput p9, p0, LX/dln;->A04:I

    iput-boolean p14, p0, LX/dln;->A0C:Z

    iput-object p4, p0, LX/dln;->A09:Ljava/lang/Object;

    iput-object p7, p0, LX/dln;->A0B:Ljava/lang/Object;

    iput-object p6, p0, LX/dln;->A05:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dln;->A0D:Z

    iput p8, p0, LX/dln;->A00:F

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dln;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dln;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dln;->A0G:Z

    iput-object p2, p0, LX/dln;->A07:Ljava/lang/Object;

    iput p10, p0, LX/dln;->A01:I

    iput p11, p0, LX/dln;->A02:I

    iput p12, p0, LX/dln;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/dln;->A06:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v10, v0, LX/dln;->A0A:Ljava/lang/Object;

    check-cast v10, LX/WBY;

    iget-object v15, v0, LX/dln;->A08:Ljava/lang/Object;

    check-cast v15, LX/abS;

    iget v14, v0, LX/dln;->A04:I

    iget-boolean v13, v0, LX/dln;->A0C:Z

    iget-object v9, v0, LX/dln;->A09:Ljava/lang/Object;

    check-cast v9, LX/RMB;

    iget-object v8, v0, LX/dln;->A0B:Ljava/lang/Object;

    check-cast v8, LX/Ge9;

    iget-object v7, v0, LX/dln;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-boolean v6, v0, LX/dln;->A0D:Z

    iget v5, v0, LX/dln;->A00:F

    iget-boolean v4, v0, LX/dln;->A0E:Z

    iget-boolean v3, v0, LX/dln;->A0F:Z

    iget-boolean v2, v0, LX/dln;->A0G:Z

    iget-object v1, v0, LX/dln;->A07:Ljava/lang/Object;

    check-cast v1, LX/3Yb;

    iget v12, v0, LX/dln;->A01:I

    invoke-static {v12}, LX/EKp;->A00(I)I

    move-result v25

    iget v12, v0, LX/dln;->A02:I

    invoke-static {v12}, LX/EKp;->A01(I)I

    move-result v26

    iget v0, v0, LX/dln;->A03:I

    move/from16 v30, v4

    move/from16 v31, v3

    move/from16 v32, v2

    move/from16 v27, v0

    move/from16 v28, v13

    move/from16 v29, v6

    move/from16 v24, v14

    move/from16 v23, v5

    move-object/from16 v22, v8

    move-object/from16 v21, v7

    move-object/from16 v20, v10

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v32}, LX/WmC;->A00(LX/abS;LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/MediaSession;LX/RMB;LX/WBY;Ljava/lang/Integer;LX/Ge9;FIIIIZZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
