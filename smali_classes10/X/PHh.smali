.class public final LX/PHh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CFD;

.field public final synthetic A01:LX/CJ5;


# direct methods
.method public constructor <init>(LX/CFD;LX/CJ5;)V
    .locals 0

    iput-object p1, p0, LX/PHh;->A00:LX/CFD;

    iput-object p2, p0, LX/PHh;->A01:LX/CJ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/PHh;->A00:LX/CFD;

    iget-object v2, v1, LX/PHh;->A01:LX/CJ5;

    iget-object v12, v0, LX/CFD;->A01:LX/HnB;

    iget-object v0, v2, LX/CJ5;->A0D:LX/Mu4;

    const/4 v1, 0x4

    new-instance v13, LX/Qzq;

    invoke-direct {v13, v2, v1}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v11, LX/CL5;

    invoke-direct {v11, v2, v1}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v14, LX/CL5;

    invoke-direct {v14, v2, v1}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v15, LX/CL5;

    invoke-direct {v15, v2, v1}, LX/CL5;-><init>(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    sget-object v1, LX/Gth;->A0Z:LX/Gth;

    sget-object v2, LX/Gth;->A0R:LX/Gth;

    sget-object v3, LX/Gth;->A0S:LX/Gth;

    sget-object v4, LX/Gth;->A06:LX/Gth;

    sget-object v5, LX/Gth;->A0B:LX/Gth;

    sget-object v6, LX/Gth;->A0I:LX/Gth;

    sget-object v7, LX/Gth;->A0J:LX/Gth;

    sget-object v8, LX/Gth;->A0T:LX/Gth;

    sget-object v9, LX/Gth;->A0C:LX/Gth;

    sget-object v10, LX/Gth;->A0D:LX/Gth;

    filled-new-array/range {v1 .. v10}, [LX/Gth;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v9, LX/NRI;

    invoke-direct/range {v9 .. v15}, LX/NRI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "html"

    new-instance v1, LX/BIW;

    invoke-direct {v1, v2}, LX/BIW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v1, v3}, LX/Mu4;->A0D(LX/Rky;LX/HDH;Ljava/util/Set;)V

    :cond_0
    const/4 v10, 0x1

    sget-object v1, LX/Gth;->A0T:LX/Gth;

    filled-new-array {v1}, [LX/Gth;

    move-result-object v1

    invoke-static {v1}, LX/5Ac;->A07([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-boolean v1, v12, LX/HnB;->A02:Z

    if-eqz v1, :cond_2

    sget-object v5, LX/Gth;->A0W:LX/Gth;

    sget-object v3, LX/Gth;->A0V:LX/Gth;

    sget-object v2, LX/Gth;->A0X:LX/Gth;

    sget-object v1, LX/Gth;->A0U:LX/Gth;

    filled-new-array {v5, v3, v2, v1}, [LX/Gth;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_1

    new-instance v9, LX/NRI;

    invoke-direct/range {v9 .. v15}, LX/NRI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v4}, LX/Mu4;->A0E(LX/Rky;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/Gth;->A09:LX/Gth;

    sget-object v2, LX/Gth;->A07:LX/Gth;

    sget-object v1, LX/Gth;->A08:LX/Gth;

    filled-new-array {v3, v2, v1}, [LX/Gth;

    move-result-object v1

    goto :goto_0
.end method
