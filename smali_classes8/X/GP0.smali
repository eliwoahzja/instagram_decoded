.class public final LX/GP0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/04S;

.field public final synthetic A04:LX/09Y;

.field public final synthetic A05:LX/Cee;

.field public final synthetic A06:LX/BHQ;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/04S;LX/09Y;LX/Cee;LX/BHQ;JJJZZZZ)V
    .locals 1

    iput-object p3, p0, LX/GP0;->A05:LX/Cee;

    iput-boolean p11, p0, LX/GP0;->A0A:Z

    iput-object p1, p0, LX/GP0;->A03:LX/04S;

    iput-boolean p12, p0, LX/GP0;->A07:Z

    iput-object p4, p0, LX/GP0;->A06:LX/BHQ;

    iput-wide p5, p0, LX/GP0;->A01:J

    iput-boolean p13, p0, LX/GP0;->A08:Z

    iput-boolean p14, p0, LX/GP0;->A09:Z

    iput-wide p7, p0, LX/GP0;->A02:J

    iput-wide p9, p0, LX/GP0;->A00:J

    iput-object p2, p0, LX/GP0;->A04:LX/09Y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget-object v14, v3, LX/GP0;->A05:LX/Cee;

    iget-boolean v0, v14, LX/Cee;->A0C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v14, LX/Cee;->A0C:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v12

    iput-object v12, v14, LX/Cee;->A00:Landroid/os/Handler;

    iget-boolean v0, v3, LX/GP0;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/GP0;->A03:LX/04S;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/16V;->A1V(LX/04S;F)V

    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/GP0;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/GP0;->A09:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v15, v3, LX/GP0;->A06:LX/BHQ;

    iget-boolean v2, v3, LX/GP0;->A09:Z

    iget-wide v0, v3, LX/GP0;->A00:J

    iget-object v13, v3, LX/GP0;->A04:LX/09Y;

    new-instance v11, LX/FGv;

    move/from16 v18, v2

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v18}, LX/FGv;-><init>(Landroid/os/Handler;LX/09Y;LX/Cee;LX/BHQ;JZ)V

    iput-object v11, v14, LX/Cee;->A06:Ljava/lang/Runnable;

    iget-wide v0, v3, LX/GP0;->A02:J

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    iget-boolean v0, v3, LX/GP0;->A07:Z

    if-eqz v0, :cond_0

    iget-object v10, v3, LX/GP0;->A06:LX/BHQ;

    new-instance v4, LX/Ez5;

    invoke-direct {v4, v10}, LX/Ez5;-><init>(LX/BHQ;)V

    iput-object v4, v14, LX/Cee;->A05:Ljava/lang/Runnable;

    iget-object v5, v10, LX/BHQ;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v7, 0x96

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/0rR;

    new-instance v2, LX/Ez6;

    invoke-direct {v2, v0}, LX/Ez6;-><init>(LX/0rR;)V

    add-int/lit8 v0, v1, 0x1

    int-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-virtual {v12, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_1

    :cond_5
    iput-object v9, v14, LX/Cee;->A09:Ljava/util/List;

    iget-object v0, v10, LX/BHQ;->A01:LX/0rR;

    if-eqz v0, :cond_6

    new-instance v2, LX/Ez4;

    invoke-direct {v2, v0}, LX/Ez4;-><init>(LX/0rR;)V

    iput-object v2, v14, LX/Cee;->A07:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    mul-long/2addr v0, v7

    invoke-virtual {v12, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    new-instance v8, LX/2A6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/BS8;->A1N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rR;

    iget-wide v0, v3, LX/GP0;->A01:J

    new-instance v5, LX/BNZ;

    move-object v6, v12

    move-object v7, v4

    move-wide v9, v0

    invoke-direct/range {v5 .. v10}, LX/BNZ;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;LX/2A6;J)V

    invoke-virtual {v2, v5}, LX/0rR;->A0B(LX/Hon;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v10, LX/BHQ;->A00:LX/0rR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_8
    iget-wide v0, v3, LX/GP0;->A01:J

    invoke-virtual {v12, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
