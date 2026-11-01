.class public final LX/ISX;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/5By;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:LX/Ge9;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0dq;-><init>()V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/1iM;

    move v8, v7

    move v9, v7

    move v10, v6

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    new-instance v12, LX/1iM;

    move-object v13, v5

    move v14, v6

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v11

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    sget-object v2, LX/VFr;->A03:LX/VFr;

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/PY3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/PY3;->A02:LX/1iM;

    iput-object v12, v0, LX/PY3;->A01:LX/1iM;

    iput-object v2, v0, LX/PY3;->A00:LX/VFr;

    iput-object v1, v0, LX/PY3;->A03:Ljava/lang/Integer;

    iput-object v5, v0, LX/PY3;->A04:LX/4ts;

    iput-boolean v11, v0, LX/PY3;->A05:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/ISX;->A01:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/ISX;->A02:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/ISX;->A00:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/ISX;->A03:LX/Ge9;

    return-void
.end method
