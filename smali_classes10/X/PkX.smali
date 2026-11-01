.class public final LX/PkX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/GxK;

.field public final synthetic A04:LX/IMA;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Double;

.field public final synthetic A07:Ljava/lang/Double;

.field public final synthetic A08:Ljava/lang/Double;

.field public final synthetic A09:Ljava/lang/Double;

.field public final synthetic A0A:Ljava/lang/Double;

.field public final synthetic A0B:Ljava/lang/Double;

.field public final synthetic A0C:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/GxK;LX/IMA;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;JJJ)V
    .locals 0

    iput-object p2, p0, LX/PkX;->A04:LX/IMA;

    iput-object p1, p0, LX/PkX;->A03:LX/GxK;

    iput-wide p11, p0, LX/PkX;->A02:J

    iput-wide p13, p0, LX/PkX;->A01:J

    iput-object p10, p0, LX/PkX;->A0C:Ljava/lang/Long;

    iput-object p4, p0, LX/PkX;->A08:Ljava/lang/Double;

    iput-object p5, p0, LX/PkX;->A09:Ljava/lang/Double;

    iput-object p6, p0, LX/PkX;->A06:Ljava/lang/Double;

    iput-object p7, p0, LX/PkX;->A07:Ljava/lang/Double;

    iput-wide p15, p0, LX/PkX;->A00:J

    iput-object p8, p0, LX/PkX;->A0A:Ljava/lang/Double;

    iput-object p9, p0, LX/PkX;->A0B:Ljava/lang/Double;

    iput-object p3, p0, LX/PkX;->A05:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v12, p0

    iget-object v0, v12, LX/PkX;->A04:LX/IMA;

    iget-object v14, v0, LX/IMA;->A05:LX/aoz;

    iget-wide v4, v0, LX/IMA;->A02:J

    iget-object v15, v12, LX/PkX;->A03:LX/GxK;

    iget-wide v2, v12, LX/PkX;->A02:J

    iget-wide v0, v12, LX/PkX;->A01:J

    iget-object v13, v12, LX/PkX;->A0C:Ljava/lang/Long;

    iget-object v11, v12, LX/PkX;->A08:Ljava/lang/Double;

    iget-object v10, v12, LX/PkX;->A09:Ljava/lang/Double;

    iget-object v9, v12, LX/PkX;->A06:Ljava/lang/Double;

    iget-object v8, v12, LX/PkX;->A07:Ljava/lang/Double;

    iget-wide v6, v12, LX/PkX;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-object v7, v12, LX/PkX;->A0A:Ljava/lang/Double;

    iget-object v6, v12, LX/PkX;->A0B:Ljava/lang/Double;

    iget-object v12, v12, LX/PkX;->A05:Ljava/lang/Boolean;

    move-wide/from16 v29, v0

    move-wide/from16 v25, v4

    move-wide/from16 v27, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    invoke-virtual/range {v14 .. v30}, LX/aoz;->A00(LX/GxK;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;JJJ)V

    return-void
.end method
