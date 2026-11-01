.class public final LX/lzK;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/2JR;

.field public final synthetic A01:LX/9Ke;

.field public final synthetic A02:LX/UGF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2JR;LX/9Ke;LX/UGF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/lzK;->A01:LX/9Ke;

    iput-object p4, p0, LX/lzK;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/lzK;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/lzK;->A02:LX/UGF;

    iput-object p1, p0, LX/lzK;->A00:LX/2JR;

    iput-object p6, p0, LX/lzK;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/lzK;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/lzK;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v9, v0, LX/lzK;->A01:LX/9Ke;

    iget-object v5, v0, LX/lzK;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/lzK;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/lzK;->A02:LX/UGF;

    iget-object v11, v0, LX/lzK;->A00:LX/2JR;

    iget-object v10, v0, LX/lzK;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/lzK;->A06:Ljava/lang/String;

    iget-boolean v7, v0, LX/lzK;->A07:Z

    const-string v0, "android_purge_26_q3_RelatedAdsPivotUseCase_onPrefetchResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, v9, LX/9Ke;->A03:LX/9Kg;

    iget-object v4, v12, LX/3h2;->A01:LX/a0P;

    const/16 v3, 0x99

    invoke-static {v4, v12, v3}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/2JS;->A00(LX/2JR;)LX/9Ki;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/9Kg;->A04(LX/9Ki;Ljava/lang/String;)LX/2JV;

    move-result-object v1

    const/16 v16, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2JV;->A05:Z

    const/4 v14, 0x1

    if-eq v0, v15, :cond_6

    :cond_0
    const/4 v14, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_0
    sget-object v0, LX/2JT;->A0F:LX/2JT;

    if-ne v1, v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    if-eqz v2, :cond_5

    iget-object v2, v9, LX/9Ke;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/AWP;

    invoke-direct {v0, v11, v1, v8, v10}, LX/AWP;-><init>(LX/2JR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v14, :cond_2

    if-nez v16, :cond_2

    invoke-static {v4, v12, v3}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/2JS;->A00(LX/2JR;)LX/9Ki;

    move-result-object v1

    sget-object v0, LX/2JT;->A06:LX/2JT;

    invoke-virtual {v6, v1, v0, v2}, LX/9Kg;->A0E(LX/9Ki;LX/2JT;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_4

    iget-object v0, v9, LX/9Ke;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/8k8;

    invoke-direct {v1, v5}, LX/8k8;-><init>(Ljava/lang/String;)V

    :goto_1
    check-cast v1, LX/GRz;

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    invoke-static {v9}, LX/9Ke;->A06(LX/9Ke;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/9Ke;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/8k9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8k9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    if-nez v14, :cond_3

    if-nez v16, :cond_3

    invoke-static {v4, v12, v3}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/2JS;->A00(LX/2JR;)LX/9Ki;

    move-result-object v1

    sget-object v0, LX/2JT;->A0I:LX/2JT;

    invoke-virtual {v6, v1, v0, v2}, LX/9Kg;->A0E(LX/9Ki;LX/2JT;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v1, v1, LX/2JV;->A00:LX/2JT;

    goto :goto_0
.end method
