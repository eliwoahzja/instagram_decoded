.class public final LX/NgE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/snm;

.field public final A02:LX/GhC;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v12, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Aed;->A0C:LX/Aed;

    new-instance v2, LX/ar4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ar4;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/ar4;->A00:LX/Aed;

    iput-object v1, v2, LX/ar4;->A01:Ljava/lang/Integer;

    iput-boolean v12, v2, LX/ar4;->A04:Z

    iput-boolean v12, v2, LX/ar4;->A03:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v2}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/NgE;->A01:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/NgE;->A03:LX/GhC;

    const-wide/16 v8, 0x0

    new-instance v4, LX/LRj;

    move-object v6, v5

    move-object v7, v5

    move-wide v10, v8

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    invoke-direct/range {v4 .. v20}, LX/LRj;-><init>(LX/FO1;Ljava/lang/Integer;Ljava/lang/String;JJZZZZZZZZZ)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v4}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/NgE;->A00:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v5, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/NgE;->A02:LX/GhC;

    return-void
.end method
