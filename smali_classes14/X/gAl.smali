.class public final synthetic LX/gAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/HVM;

.field public final synthetic A04:LX/lul;

.field public final synthetic A05:LX/Hgi;

.field public final synthetic A06:LX/lsh;

.field public final synthetic A07:LX/ljq;

.field public final synthetic A08:LX/ldv;

.field public final synthetic A09:LX/ljr;

.field public final synthetic A0A:LX/iAC;

.field public final synthetic A0B:LX/aJM;

.field public final synthetic A0C:LX/3Yb;

.field public final synthetic A0D:LX/C26;

.field public final synthetic A0E:LX/2Is;

.field public final synthetic A0F:LX/snk;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/HVM;LX/lul;LX/Hgi;LX/lsh;LX/ljq;LX/ldv;LX/ljr;LX/iAC;LX/aJM;LX/3Yb;LX/C26;LX/2Is;LX/snk;IIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/gAl;->A0B:LX/aJM;

    iput-object p10, p0, LX/gAl;->A0C:LX/3Yb;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/gAl;->A0G:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/gAl;->A0H:Z

    iput-object p4, p0, LX/gAl;->A06:LX/lsh;

    iput-object p12, p0, LX/gAl;->A0E:LX/2Is;

    iput-object p3, p0, LX/gAl;->A05:LX/Hgi;

    iput-object p5, p0, LX/gAl;->A07:LX/ljq;

    iput-object p8, p0, LX/gAl;->A0A:LX/iAC;

    iput-object p13, p0, LX/gAl;->A0F:LX/snk;

    iput-object p2, p0, LX/gAl;->A04:LX/lul;

    iput-object p11, p0, LX/gAl;->A0D:LX/C26;

    iput-object p6, p0, LX/gAl;->A08:LX/ldv;

    iput-object p7, p0, LX/gAl;->A09:LX/ljr;

    iput-object p1, p0, LX/gAl;->A03:LX/HVM;

    iput p14, p0, LX/gAl;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/gAl;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/gAl;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    iget-object v1, v0, LX/gAl;->A0B:LX/aJM;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/gAl;->A0C:LX/3Yb;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/gAl;->A0G:Z

    iget-boolean v12, v0, LX/gAl;->A0H:Z

    iget-object v11, v0, LX/gAl;->A06:LX/lsh;

    iget-object v10, v0, LX/gAl;->A0E:LX/2Is;

    iget-object v9, v0, LX/gAl;->A05:LX/Hgi;

    iget-object v8, v0, LX/gAl;->A07:LX/ljq;

    iget-object v7, v0, LX/gAl;->A0A:LX/iAC;

    iget-object v6, v0, LX/gAl;->A0F:LX/snk;

    iget-object v5, v0, LX/gAl;->A04:LX/lul;

    iget-object v4, v0, LX/gAl;->A0D:LX/C26;

    iget-object v3, v0, LX/gAl;->A08:LX/ldv;

    iget-object v2, v0, LX/gAl;->A09:LX/ljr;

    iget-object v1, v0, LX/gAl;->A03:LX/HVM;

    iget v14, v0, LX/gAl;->A00:I

    iget v13, v0, LX/gAl;->A01:I

    iget v0, v0, LX/gAl;->A02:I

    check-cast v19, LX/iAM;

    sget-object v16, LX/Hgy;->A00:LX/ljr;

    invoke-static {v14}, LX/EKp;->A00(I)I

    move-result v24

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v25

    move-object/from16 v23, v6

    move/from16 v26, v0

    move/from16 v27, v15

    move/from16 v28, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object v13, v11

    move-object v14, v8

    move-object v15, v3

    move-object v10, v1

    move-object v11, v5

    move-object v12, v9

    invoke-static/range {v10 .. v28}, LX/Hgy;->A01(LX/HVM;LX/lul;LX/Hgi;LX/lsh;LX/ljq;LX/ldv;LX/ljr;LX/iAC;LX/aJM;LX/iAM;LX/3Yb;LX/C26;LX/2Is;LX/snk;IIIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
