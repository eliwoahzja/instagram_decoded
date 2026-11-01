.class public final Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.secure.usdid.signing.CrossSignClient$signViaBoundServiceOrBroadcast$2"
    f = "CrossSignClient.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:Landroid/content/Context;

.field public final synthetic A06:Landroid/os/Handler;

.field public final synthetic A07:LX/2g8;

.field public final synthetic A08:LX/A3G;

.field public final synthetic A09:LX/3Vi;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:LX/snk;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/2g8;LX/A3G;LX/3Vi;Ljava/util/List;LX/HAU;LX/snk;JJZ)V
    .locals 1

    iput-object p6, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0A:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A08:LX/A3G;

    iput-object p1, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A05:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A07:LX/2g8;

    iput-wide p9, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A03:J

    iput-wide p11, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A04:J

    iput-object p5, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A09:LX/3Vi;

    iput-object p8, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0B:LX/snk;

    iput-boolean p13, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0C:Z

    iput-object p2, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A06:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 14

    iget-object v6, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0A:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A08:LX/A3G;

    iget-object v1, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A05:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A07:LX/2g8;

    iget-wide v9, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A03:J

    iget-wide v11, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A04:J

    iget-object v5, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A09:LX/3Vi;

    iget-object v8, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0B:LX/snk;

    iget-boolean v13, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0C:Z

    iget-object v2, p0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v13}, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/2g8;LX/A3G;LX/3Vi;Ljava/util/List;LX/HAU;LX/snk;JJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p1

    sget-object v5, LX/1wh;->A02:LX/1wh;

    move-object/from16 v11, p0

    iget v2, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A00:I

    const/4 v4, 0x1

    const-string v0, "CrossSignClient"

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v10, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    goto :goto_1

    :cond_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A08:LX/A3G;

    iget-object v2, v2, LX/A3G;->A00:LX/2sr;

    iget-object v2, v2, LX/2sr;->A00:LX/0AD;

    invoke-interface {v2}, LX/0AD;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/secure/usdid/signing/UsdidBoundServiceSignerImpl;

    iget-object v7, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A05:Landroid/content/Context;

    iget-object v8, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A07:LX/2g8;

    iget-wide v12, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A03:J

    iget-wide v14, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A04:J

    iget-object v9, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A09:LX/3Vi;

    iput-object v3, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A01:Ljava/lang/Object;

    iput-object v10, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A02:Ljava/lang/Object;

    iput v4, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A00:I

    invoke-virtual/range {v6 .. v15}, Lcom/facebook/secure/usdid/signing/UsdidBoundServiceSignerImpl;->A00(Landroid/content/Context;LX/2g8;LX/3Vi;Ljava/lang/String;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    goto :goto_2

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/2g8;

    if-eqz v6, :cond_1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    :try_start_2
    const-string v2, "Error in bound service cross-signing for "

    invoke-static {v2, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "Error in bound service cross-signing"

    invoke-static {v0, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_3
    iget-object v4, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A08:LX/A3G;

    iget-object v5, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A05:Landroid/content/Context;

    iget-object v7, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A07:LX/2g8;

    iget-object v8, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0A:Ljava/util/List;

    iget-boolean v10, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0C:Z

    iget-object v6, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A06:Landroid/os/Handler;

    iget-object v3, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0B:LX/snk;

    const/4 v2, 0x2

    new-instance v9, LX/D7F;

    invoke-direct {v9, v2, v3, v7}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v10}, LX/A3G;->A00(Landroid/content/Context;Landroid/os/Handler;LX/2g8;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "Error in broadcast fallback cross-signing"

    invoke-static {v0, v2, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0B:LX/snk;

    iget-object v0, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A07:LX/2g8;

    invoke-interface {v2, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    iget-object v1, v11, Lcom/facebook/secure/usdid/signing/CrossSignClient$signViaBoundServiceOrBroadcast$2;->A0B:LX/snk;

    const-string v0, "bound_service"

    invoke-interface {v1, v6, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
