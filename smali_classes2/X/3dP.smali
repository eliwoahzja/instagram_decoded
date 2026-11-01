.class public final LX/3dP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2sH;

.field public final synthetic A02:LX/3cV;

.field public final synthetic A03:LX/4gf;

.field public final synthetic A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2sH;LX/3cV;LX/4gf;Ljava/lang/Object;J)V
    .locals 0

    iput-wide p5, p0, LX/3dP;->A00:J

    iput-object p1, p0, LX/3dP;->A01:LX/2sH;

    iput-object p3, p0, LX/3dP;->A03:LX/4gf;

    iput-object p2, p0, LX/3dP;->A02:LX/3cV;

    iput-object p4, p0, LX/3dP;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v3, p0

    iget-wide v7, v3, LX/3dP;->A00:J

    iget-object v11, v3, LX/3dP;->A01:LX/2sH;

    check-cast v11, LX/3cW;

    iget-wide v1, v11, LX/3cW;->A00:J

    cmp-long v0, v7, v1

    if-nez v0, :cond_1

    iget-object v1, v3, LX/3dP;->A03:LX/4gf;

    iget-object v2, v1, LX/4gf;->A01:LX/pyG;

    iget-object v4, v3, LX/3dP;->A02:LX/3cV;

    iget-object v6, v3, LX/3dP;->A04:Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v5, v3

    invoke-interface/range {v2 .. v8}, LX/pyG;->BF7(LX/A8X;LX/3cV;LX/Nfn;Ljava/lang/Object;J)LX/3fH;

    move-result-object v3

    iget-object v13, v1, LX/4gf;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v10, v1, LX/4gf;->A00:LX/A9f;

    iget-object v12, v1, LX/4gf;->A05:Ljava/util/concurrent/Executor;

    new-instance v9, LX/3dV;

    move-wide v14, v7

    invoke-direct/range {v9 .. v15}, LX/3dV;-><init>(LX/A9f;LX/3cW;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V

    iget-object v0, v1, LX/4gf;->A03:LX/4fg;

    iget-boolean v0, v0, LX/4fg;->A07:Z

    if-eqz v0, :cond_0

    iget-object v12, v1, LX/4gf;->A04:Ljava/util/concurrent/Executor;

    :cond_0
    invoke-virtual {v3, v9, v12}, LX/3fH;->A06(LX/Hol;Ljava/util/concurrent/Executor;)V

    iget-object v2, v11, LX/3cW;->A0J:LX/3cZ;

    sget-object v1, LX/3cW;->A0Y:[LX/Lms;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v11, v3, v0}, LX/3f5;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    return-void
.end method
