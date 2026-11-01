.class public final LX/Oxm;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p8, p0, LX/Oxm;->$t:I

    iput-object p2, p0, LX/Oxm;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Oxm;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Oxm;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Oxm;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Oxm;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Oxm;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Oxm;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Oxm;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxm;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Oxm;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Oxm;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxm;->A05:Ljava/lang/Object;

    iget-object v5, p0, LX/Oxm;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    :goto_0
    new-instance v0, LX/Oxm;

    invoke-direct/range {v0 .. v8}, LX/Oxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Oxm;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Oxm;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Oxm;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Oxm;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Oxm;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxm;->A05:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Oxm;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Oxm;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Oxm;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxm;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Oxm;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Oxm;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Oxm;->A05:Ljava/lang/Object;

    iget-object v2, p0, LX/Oxm;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Oxm;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Oxm;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Oxm;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxm;->A04:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Oxm;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Oxm;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Oxm;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Oxm;->A05:Ljava/lang/Object;

    iget-object v3, p0, LX/Oxm;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/Oxm;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Oxm;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Oxm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    iget v1, v3, LX/Oxm;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Oxm;->A04:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gc6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/Oxm;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/Oxm;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Oxm;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqk;

    invoke-interface {v0, v2}, LX/mqk;->Aab(Z)V

    goto/16 :goto_7

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/Nps;->A00:LX/Nps;

    iget-object v5, v3, LX/Oxm;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/Oxm;->A01:Ljava/lang/Object;

    check-cast v2, LX/JXk;

    iget-object v4, v3, LX/Oxm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-boolean v0, v2, LX/JXk;->A09:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/JXz;->A00:LX/JXz;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4, v2}, LX/JXz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/CreationFailure;LX/JXk;)V

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/CreationFailure;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/Oxm;->A03:Ljava/lang/Object;

    check-cast v2, LX/1jR;

    iget-object v4, v3, LX/Oxm;->A02:Ljava/lang/Object;

    check-cast v4, LX/JTM;

    iget-object v0, v3, LX/Oxm;->A05:Ljava/lang/Object;

    check-cast v0, LX/3e7;

    iget-object v0, v0, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A01:I

    iget v0, v4, LX/JTM;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v5, v2, v4, v0}, LX/Nps;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;LX/JTM;I)V

    const/16 v0, 0x169

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/7ph;

    invoke-direct {v1}, LX/7ph;-><init>()V

    invoke-virtual {v4}, LX/JTM;->A00()LX/7pg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ph;->A01(LX/7pg;)V

    const-string v0, "ERROR_KEY"

    invoke-virtual {v1, v2, v0}, LX/7ph;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    new-instance v0, LX/7h8;

    invoke-direct {v0, v1}, LX/7h8;-><init>(LX/7pg;)V

    return-object v0

    :cond_3
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/CreationFailure;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Oxm;->A03:Ljava/lang/Object;

    check-cast v0, LX/1jR;

    iget-object v4, v3, LX/Oxm;->A05:Ljava/lang/Object;

    check-cast v4, LX/3e7;

    iget-object v3, v3, LX/Oxm;->A02:Ljava/lang/Object;

    check-cast v3, LX/JTM;

    invoke-virtual {v0}, LX/1jR;->A1F()Z

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x820f9900011d4dL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, v4, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->A01:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-static {v5, v3}, LX/Nps;->A01(Lcom/instagram/common/session/UserSession;LX/JTM;)V

    iget-object v0, v4, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v2, v0, Landroidx/work/WorkerParameters;->A01:I

    const-string v1, "max retry attempt of "

    const-string v0, " per worker reached"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ERROR_KEY"

    invoke-static {v0, v1}, LX/146;->A09(Ljava/lang/Object;Ljava/lang/Object;)LX/7ph;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/3e7;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget v1, v0, Landroidx/work/WorkerParameters;->A01:I

    iget v0, v3, LX/JTM;->A00:I

    if-ge v1, v0, :cond_5

    invoke-static {v5, v3}, LX/Nps;->A01(Lcom/instagram/common/session/UserSession;LX/JTM;)V

    :cond_5
    new-instance v0, LX/7MV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_6
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    sget-object v0, Lcom/instagram/pendingmedia/model/ErrorType;->A0u:Lcom/instagram/pendingmedia/model/ErrorType;

    if-ne v1, v0, :cond_8

    iget-object v2, v4, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    instance-of v0, v2, Ljava/lang/Exception;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/Exception;

    :goto_1
    iget-object v1, v3, LX/Oxm;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v0, v3, LX/Oxm;->A02:Ljava/lang/Object;

    check-cast v0, LX/JTM;

    invoke-static {v4, v0, v1, v2}, LX/Nps;->A00(Lcom/instagram/pendingmedia/model/CreationFailure;LX/JTM;Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;Ljava/lang/Exception;)LX/7h8;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, LX/A4D;->A00:LX/A4D;

    invoke-virtual {v0, v1}, LX/A4D;->A03(Lcom/instagram/pendingmedia/model/ErrorType;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/NAS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1

    :cond_9
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/NAS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Oxm;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_18

    iget-object v0, v3, LX/Oxm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ckK;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v0, v0, LX/ckK;->A00:LX/0Y1;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v1}, LX/0Y1;->A0W(IZ)V

    :cond_b
    iget-object v7, v3, LX/Oxm;->A05:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sj;

    if-eqz v0, :cond_c

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    iget-object v5, v3, LX/Oxm;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Oxm;->A02:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v2, v3, LX/Oxm;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    new-instance v1, LX/21p;

    invoke-direct {v1, v5, v2, v6, v0}, LX/21p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v4}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v7, v3, LX/Oxm;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Oxm;->A05:Ljava/lang/Object;

    check-cast v0, LX/EXr;

    iget-object v1, v0, LX/EXr;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_f

    const-string v0, "docupload_success"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v3, LX/Oxm;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fwi;

    iget-object v0, v0, LX/Fwi;->A03:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "h"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/8Yv;

    invoke-direct {v2, v0}, LX/8Yv;-><init>(Ljava/util/List;)V

    iget-object v1, v3, LX/Oxm;->A02:Ljava/lang/Object;

    :goto_3
    check-cast v1, LX/56a;

    iget-object v0, v3, LX/Oxm;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    iget-object v1, v3, LX/Oxm;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_7

    :cond_10
    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    const-string v0, "unexpected return value"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/8Yv;

    invoke-direct {v2, v0}, LX/8Yv;-><init>(Ljava/util/List;)V

    iget-object v1, v3, LX/Oxm;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Oxm;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gd6;

    iget-object v0, v2, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v1

    iget-object v9, v2, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/Oxm;->A02:Ljava/lang/Object;

    check-cast v0, LX/gJa;

    iget-object v0, v0, LX/gJa;->A04:LX/lKa;

    iget-object v0, v0, LX/lKa;->A0G:LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/Oxm;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_12
    iget-object v0, v3, LX/Oxm;->A04:Ljava/lang/Object;

    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, v3, LX/Oxm;->A01:Ljava/lang/Object;

    check-cast v4, LX/gKT;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/n0Z;

    invoke-virtual {v4}, LX/gKT;->A00()LX/l6l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/l6l;->A02(LX/n0Z;)V

    goto :goto_4

    :cond_13
    iget-object v8, v3, LX/Oxm;->A05:Ljava/lang/Object;

    check-cast v8, LX/0Ap;

    iget-object v7, v8, LX/0Ap;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_18

    const/4 v5, 0x0

    :goto_5
    aget-wide v21, v7, v5

    const-wide/16 v19, -0x1

    xor-long v3, v19, v21

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long v3, v3, v21

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_16

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_15

    const-wide/16 v17, 0xff

    and-long v12, v17, v21

    const-wide/16 v10, 0x80

    cmp-long v0, v12, v10

    if-gez v0, :cond_14

    shl-int/lit8 v16, v5, 0x3

    add-int v16, v16, v2

    iget-object v0, v8, LX/0Ap;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v16

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/n0Z;

    iget-object v0, v0, LX/n0Z;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget v0, v8, LX/0Ap;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/0Ap;->A01:I

    iget-object v12, v8, LX/0Ap;->A03:[J

    iget v14, v8, LX/0Ap;->A00:I

    shr-int/lit8 v15, v16, 0x3

    and-int/lit8 v0, v16, 0x7

    shl-int/lit8 v13, v0, 0x3

    aget-wide v10, v12, v15

    shl-long v17, v17, v13

    xor-long v17, v17, v19

    and-long v10, v10, v17

    const-wide/16 v0, 0xfe

    shl-long/2addr v0, v13

    or-long/2addr v10, v0

    aput-wide v10, v12, v15

    add-int/lit8 v1, v16, -0x7

    and-int/2addr v1, v14

    and-int/lit8 v0, v14, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x3

    aput-wide v10, v12, v0

    iget-object v1, v8, LX/0Ap;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v16

    :cond_14
    shr-long v21, v21, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    if-ne v3, v4, :cond_18

    :cond_16
    if-eq v5, v6, :cond_18

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_17
    iget-object v0, v3, LX/Oxm;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/Oxm;->A05:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/Oxm;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/WgT;->A01(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    :cond_18
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
