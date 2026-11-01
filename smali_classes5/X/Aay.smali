.class public final LX/Aay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8TR;

.field public final synthetic A01:LX/AHH;


# direct methods
.method public constructor <init>(LX/8TR;LX/AHH;)V
    .locals 0

    iput-object p2, p0, LX/Aay;->A01:LX/AHH;

    iput-object p1, p0, LX/Aay;->A00:LX/8TR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Aay;->A01:LX/AHH;

    iget-object v0, v4, LX/AHH;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7rk;

    iget-object v0, v2, LX/7rk;->A01:LX/7rg;

    iget-object v6, v0, LX/7rg;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/AHH;->A04:LX/1pA;

    if-eqz v8, :cond_0

    const-string v0, "_start"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v1, 0xea3532

    iget v0, v4, LX/AHH;->A00:I

    invoke-virtual {v8, v1, v0, v7}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    :cond_0
    const-string v0, "IgBgFetchServiceStatic-"

    invoke-static {v0, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v3, LX/Aay;->A00:LX/8TR;

    const v0, 0x5eb9c3ea    # 6.6929E18f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v8, v4, LX/AHH;->A04:LX/1pA;

    if-eqz v8, :cond_1

    const-string v0, "_"

    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v1, v4, LX/AHH;->A00:I

    const v0, 0xea3532

    new-instance v14, LX/9Ds;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/9Ds;->A03:Ljava/lang/String;

    iput-object v8, v14, LX/9Ds;->A02:LX/1pA;

    iput v0, v14, LX/9Ds;->A00:I

    iput v1, v14, LX/9Ds;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget v0, v10, LX/8TR;->A00:I

    iget-object v11, v10, LX/8TR;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v13, v10, LX/8TR;->A03:LX/90x;

    iget-object v12, v10, LX/8TR;->A02:LX/9XC;

    iget-object v15, v10, LX/8TR;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    new-instance v10, LX/8TR;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/8TR;-><init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/9XC;LX/90x;LX/Ncc;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;I)V

    :cond_1
    iget-object v7, v4, LX/AHH;->A0I:LX/1nk;

    iget v0, v2, LX/7rk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/AHH;->A02:Landroid/content/Context;

    iget-object v0, v4, LX/AHH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7, v2, v1, v0, v10}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ABP;

    iput-object v6, v1, LX/ABP;->A02:Ljava/lang/String;

    iget-boolean v0, v1, LX/ABP;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/ABP;->A01:Ljava/lang/String;

    invoke-static {v4, v6, v0}, LX/AHH;->A04(LX/AHH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v4, v1, LX/ABP;->A00:LX/AHH;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const v0, -0x2f168113

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x74b4cf3f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_3
    iget-object v3, v4, LX/AHH;->A0J:LX/mkc;

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/9uV;

    invoke-direct {v1, v5, v4, v2, v0}, LX/9uV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
