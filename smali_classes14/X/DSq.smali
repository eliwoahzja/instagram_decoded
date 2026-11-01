.class public final LX/DSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdL;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/S0y;

.field public final synthetic A02:LX/YmU;

.field public final synthetic A03:LX/DSG;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/S0y;LX/YmU;LX/DSG;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p3, p0, LX/DSq;->A02:LX/YmU;

    iput-object p2, p0, LX/DSq;->A01:LX/S0y;

    iput-object p1, p0, LX/DSq;->A00:Landroid/os/Handler;

    iput-object p5, p0, LX/DSq;->A05:Ljava/lang/Runnable;

    iput-object p6, p0, LX/DSq;->A04:Ljava/lang/Runnable;

    iput-object p4, p0, LX/DSq;->A03:LX/DSG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGy(LX/KbF;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v0, LX/4G3;

    if-eqz v0, :cond_2

    move-object/from16 v7, p0

    iget-object v11, v7, LX/DSq;->A02:LX/YmU;

    iget-boolean v0, v11, LX/YmU;->A01:Z

    if-nez v0, :cond_2

    iget-object v6, v7, LX/DSq;->A01:LX/S0y;

    iget-object v5, v6, LX/S0y;->A02:LX/61x;

    iget v1, v5, LX/61x;->A00:F

    iget v0, v5, LX/61x;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iget-object v4, v7, LX/DSq;->A00:Landroid/os/Handler;

    iget-object v2, v7, LX/DSq;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v7, LX/DSq;->A04:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    const/16 v2, 0x22

    new-instance v13, LX/ja6;

    invoke-direct {v13, v2, v3, v6, v4}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v12, v7, LX/DSq;->A03:LX/DSG;

    iget-object v2, v5, LX/61x;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, v11, LX/YmU;->A01:Z

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v11, LX/YmU;->A01:Z

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-lez v2, :cond_0

    if-le v4, v3, :cond_0

    int-to-long v2, v4

    div-long/2addr v0, v2

    :goto_1
    invoke-static {v7, v8, v5, v6}, LX/0rQ;->A03(DD)LX/0rQ;

    move-result-object v9

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v5

    iput-object v5, v11, LX/YmU;->A00:Landroid/os/Handler;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v10

    add-int/lit8 v15, v4, -0x1

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v4, :cond_2

    new-instance v8, LX/41a;

    invoke-direct/range {v8 .. v15}, LX/41a;-><init>(LX/0rQ;LX/0cT;LX/YmU;LX/DSG;Lkotlin/jvm/functions/Function0;II)V

    int-to-long v2, v14

    mul-long/2addr v2, v0

    invoke-virtual {v5, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v11, LX/YmU;->A03:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x96

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
