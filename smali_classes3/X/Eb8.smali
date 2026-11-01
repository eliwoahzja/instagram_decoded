.class public final LX/Eb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/7VC;

.field public final synthetic A01:LX/0tT;

.field public final synthetic A02:LX/7Uq;

.field public final synthetic A03:LX/5k7;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A06:LX/PIw;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7VC;LX/0tT;LX/7Uq;LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Eb8;->A02:LX/7Uq;

    iput-object p5, p0, LX/Eb8;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/Eb8;->A03:LX/5k7;

    iput-object p1, p0, LX/Eb8;->A00:LX/7VC;

    iput-object p7, p0, LX/Eb8;->A06:LX/PIw;

    iput-object p8, p0, LX/Eb8;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/Eb8;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, p0, LX/Eb8;->A01:LX/0tT;

    iput-object p9, p0, LX/Eb8;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Eb8;->A02:LX/7Uq;

    iget-object v2, v6, LX/Eb8;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v10, v6, LX/Eb8;->A03:LX/5k7;

    iget-object v13, v10, LX/5k7;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/Eb8;->A00:LX/7VC;

    iget-object v5, v6, LX/Eb8;->A06:LX/PIw;

    iget-object v12, v6, LX/Eb8;->A08:Ljava/lang/String;

    iget-object v1, v4, LX/7Uq;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v11, 0x0

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v13 .. v20}, LX/OKM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0qE;

    move-result-object v7

    iget-object v1, v6, LX/Eb8;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/16 v8, 0x3e8

    mul-long v17, v17, v8

    iget-object v3, v6, LX/Eb8;->A01:LX/0tT;

    new-instance v1, LX/5bj;

    move-object v13, v1

    move-object v14, v4

    move-object v15, v2

    invoke-direct/range {v13 .. v18}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v4, LX/0lT;->A1x:LX/0lT;

    iput-object v4, v1, LX/5bj;->A02:LX/0lT;

    iput-object v7, v1, LX/5bj;->A01:LX/0qE;

    iput-object v3, v1, LX/5bj;->A00:LX/0tT;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/Eb8;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationStart()V

    :cond_0
    iget-object v13, v1, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v13, :cond_1

    iget-object v13, v1, LX/A1x;->A05:Ljava/lang/String;

    :cond_1
    iget-object v14, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/PIw;->A01:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v21

    const/4 v15, 0x5

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v17

    invoke-static/range {v10 .. v22}, LX/5k7;->A0B(LX/5k7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJ)V

    sget-object v3, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v3, v0}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/4sa;->A0E(LX/A1x;)Z

    iget-object v3, v1, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v3, v1, LX/A1x;->A05:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v2, v4, v3}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
