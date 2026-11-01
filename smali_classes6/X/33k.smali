.class public final LX/33k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0e5;

.field public final synthetic A03:LX/2Tg;

.field public final synthetic A04:LX/0e3;

.field public final synthetic A05:LX/0e2;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/0e5;LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/33k;->A05:LX/0e2;

    iput-object p6, p0, LX/33k;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/33k;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/33k;->A04:LX/0e3;

    iput-object p2, p0, LX/33k;->A03:LX/2Tg;

    iput-wide p11, p0, LX/33k;->A01:J

    iput-object p5, p0, LX/33k;->A06:Ljava/lang/Integer;

    iput-wide p13, p0, LX/33k;->A00:J

    iput-object p8, p0, LX/33k;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/33k;->A0A:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/33k;->A0C:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/33k;->A0D:Z

    iput-object p10, p0, LX/33k;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/33k;->A02:LX/0e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v14, p0

    iget-object v0, v14, LX/33k;->A02:LX/0e5;

    iget-object v0, v0, LX/0e5;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Kmv;

    iget-object v15, v14, LX/33k;->A05:LX/0e2;

    iget-object v13, v14, LX/33k;->A07:Ljava/lang/String;

    iget-object v12, v14, LX/33k;->A08:Ljava/lang/String;

    iget-object v11, v14, LX/33k;->A04:LX/0e3;

    iget-object v10, v14, LX/33k;->A03:LX/2Tg;

    iget-wide v5, v14, LX/33k;->A01:J

    iget-object v9, v14, LX/33k;->A06:Ljava/lang/Integer;

    iget-wide v3, v14, LX/33k;->A00:J

    iget-object v8, v14, LX/33k;->A09:Ljava/lang/String;

    iget-object v7, v14, LX/33k;->A0A:Ljava/lang/String;

    iget-boolean v2, v14, LX/33k;->A0C:Z

    iget-boolean v1, v14, LX/33k;->A0D:Z

    iget-object v0, v14, LX/33k;->A0B:Ljava/lang/String;

    move/from16 v31, v2

    move/from16 v32, v1

    move-wide/from16 v29, v3

    move-wide/from16 v27, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v18, v10

    invoke-interface/range {v17 .. v32}, LX/Kmv;->GGo(LX/2Tg;LX/0e3;LX/0e2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
