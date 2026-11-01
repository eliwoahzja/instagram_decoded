.class public final LX/kn5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/3Jq;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/jo4;


# direct methods
.method public constructor <init>(LX/jo4;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/kn5;->A04:Z

    iput-object p1, p0, LX/kn5;->A05:LX/jo4;

    return-void
.end method

.method public static A00(LX/kn5;Ljava/lang/String;JJ)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, LX/kn5;->A05:LX/jo4;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/C3I;->A0j()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-wide v9, v0, LX/kn5;->A01:J

    iget-object v2, v0, LX/kn5;->A02:LX/3Jq;

    const-wide/16 v11, -0x1

    const-wide/16 v27, 0x1

    const/4 v3, 0x0

    move-object/from16 v7, p1

    move-wide/from16 v13, p2

    move-wide/from16 v17, p4

    move-object v6, v5

    move-wide v15, v11

    move-wide/from16 v19, v11

    move-wide/from16 v21, v11

    move-wide/from16 v23, v11

    move-wide/from16 v25, v11

    invoke-virtual/range {v1 .. v28}, LX/jo4;->A00(LX/3Jq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJ)V

    return-void
.end method
