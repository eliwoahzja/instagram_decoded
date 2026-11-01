.class public final Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.service.onetaphelper.BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1"
    f = "BlockStoreHelper.kt"
    l = {
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/HhV;

.field public final synthetic A05:LX/HZL;

.field public final synthetic A06:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/Long;LX/HAU;ZZZZ)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iput-object p1, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/9PW;

    iput-boolean p10, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    iput-boolean p11, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0A:Z

    iput-boolean p12, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0C:Z

    iput-boolean p13, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0B:Z

    iput-object p5, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:LX/HZL;

    iput-object p4, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:LX/HhV;

    iput-object p8, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v6, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v1, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/9PW;

    iget-boolean v10, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    iget-boolean v11, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0A:Z

    iget-boolean v12, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0C:Z

    iget-boolean v13, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0B:Z

    iget-object v5, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:LX/HZL;

    iget-object v4, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:LX/HhV;

    iget-object v8, p0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Ljava/lang/Long;

    new-instance v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/Long;LX/HAU;ZZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    sget-object v6, LX/1wh;->A02:LX/1wh;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/AVz;->A03:LX/AVz;

    if-eq v2, v1, :cond_1

    iget-object v13, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v8, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v10, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/9PW;

    iget-boolean v6, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    iget-boolean v5, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0A:Z

    iget-boolean v4, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0C:Z

    iget-boolean v2, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0B:Z

    iget-object v14, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:LX/HZL;

    iget-object v11, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:LX/HhV;

    iget-object v15, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Ljava/lang/Long;

    new-instance v1, LX/VP0;

    invoke-direct {v1, v8}, LX/VP0;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/16 v0, 0x369

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    invoke-direct {v0, v3, v7}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/List;Z)V

    new-instance v3, LX/2A5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v7, v8}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/VP0;->GfG(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)LX/7sc;

    move-result-object v1

    new-instance v7, LX/LUy;

    move/from16 v20, v2

    move/from16 v21, v6

    move/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v21}, LX/LUy;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;LX/2A5;ZZZZ)V

    sget-object v0, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v7, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    new-instance v7, LX/LUt;

    invoke-direct/range {v7 .. v21}, LX/LUt;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;LX/2A5;ZZZZ)V

    invoke-virtual {v1, v7}, LX/7sc;->A0D(LX/qnd;)V

    new-instance v7, LX/LUp;

    invoke-direct/range {v7 .. v21}, LX/LUp;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HhV;LX/HZL;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;LX/2A5;ZZZZ)V

    invoke-virtual {v1, v7, v0}, LX/jiq;->A06(LX/qnc;Ljava/util/concurrent/Executor;)V

    :goto_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    iget-object v4, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v6, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0C:Z

    const/4 v11, 0x0

    invoke-static {v4, v6, v2, v11, v1}, LX/In6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Z)LX/2HA;

    move-result-object v2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A04:LX/HhV;

    new-instance v3, LX/EkE;

    invoke-direct {v3, v4, v6, v0}, LX/EkE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HhV;)V

    :goto_1
    invoke-virtual {v2, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A02:LX/9PW;

    iget-boolean v13, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A0B:Z

    invoke-static {v6}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v1

    invoke-virtual {v1}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v10

    iget-boolean v14, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A09:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A05:LX/HZL;

    iget-object v9, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A08:Ljava/lang/Long;

    new-instance v3, LX/Et4;

    invoke-direct/range {v3 .. v14}, LX/Et4;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/HZL;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A06:Lcom/instagram/service/onetaphelper/BlockStoreHelper;

    iget-object v3, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A01:Landroid/content/Context;

    iget-object v2, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A07:Ljava/lang/Integer;

    iput v5, v0, Lcom/instagram/service/onetaphelper/BlockStoreHelper$maybeUpdateBlockStoreAndOneTapNonce$1;->A00:I

    invoke-static {v3, v2, v4, v1, v0}, Lcom/instagram/service/onetaphelper/BlockStoreHelper;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/service/onetaphelper/BlockStoreHelper;Ljava/lang/Integer;LX/HAU;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6
.end method
