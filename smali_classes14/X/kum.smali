.class public final LX/kum;
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

.field public final synthetic A05:LX/Ag1;

.field public final synthetic A06:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/audio/model/MusicTrackModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V
    .locals 1

    iput-object p3, p0, LX/kum;->A06:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iput-object p2, p0, LX/kum;->A05:LX/Ag1;

    iput-object p6, p0, LX/kum;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/kum;->A04:LX/3Yb;

    iput-object p4, p0, LX/kum;->A08:Ljava/lang/Long;

    iput-object p5, p0, LX/kum;->A07:Ljava/lang/Long;

    iput-object p7, p0, LX/kum;->A0A:Ljava/lang/String;

    iput p11, p0, LX/kum;->A03:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/kum;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/kum;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/kum;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/kum;->A0E:Z

    iput-object p8, p0, LX/kum;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/kum;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/kum;->A0D:Lkotlin/jvm/functions/Function0;

    iput p12, p0, LX/kum;->A00:I

    iput p13, p0, LX/kum;->A01:I

    iput p14, p0, LX/kum;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/kum;->A06:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/kum;->A05:LX/Ag1;

    iget-object v14, v0, LX/kum;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/kum;->A04:LX/3Yb;

    iget-object v11, v0, LX/kum;->A08:Ljava/lang/Long;

    iget-object v10, v0, LX/kum;->A07:Ljava/lang/Long;

    iget-object v9, v0, LX/kum;->A0A:Ljava/lang/String;

    iget v8, v0, LX/kum;->A03:I

    iget-boolean v7, v0, LX/kum;->A0H:Z

    iget-boolean v6, v0, LX/kum;->A0G:Z

    iget-boolean v5, v0, LX/kum;->A0F:Z

    iget-boolean v4, v0, LX/kum;->A0E:Z

    iget-object v3, v0, LX/kum;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/kum;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/kum;->A0D:Lkotlin/jvm/functions/Function0;

    iget v13, v0, LX/kum;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v28

    iget v13, v0, LX/kum;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v29

    iget v0, v0, LX/kum;->A02:I

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v5

    move/from16 v34, v4

    move-object/from16 v26, v1

    move/from16 v27, v8

    move/from16 v30, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v18, v15

    move-object/from16 v19, v17

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v34}, LX/XLj;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/audio/model/MusicTrackModel;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIZZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
