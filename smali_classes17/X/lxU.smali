.class public final LX/lxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzo;


# instance fields
.field public final synthetic A00:LX/VQH;


# direct methods
.method public constructor <init>(LX/VQH;)V
    .locals 0

    iput-object p1, p0, LX/lxU;->A00:LX/VQH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HdO(Ljava/lang/Object;Ljava/lang/String;IJJJ)V
    .locals 11

    instance-of v0, p1, LX/igw;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/igw;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    :try_start_0
    move v10, p3

    iget-object v3, p0, LX/lxU;->A00:LX/VQH;

    invoke-static {v4, p3}, LX/C3I;->A0O(Ljava/lang/String;I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/igw;->A01:Lorg/json/JSONObject;

    iget-object v4, p1, LX/igw;->A00:Lcom/google/android/gms/cast/MediaError;

    :goto_1
    new-instance v1, LX/lzW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lzW;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object v0, v1, LX/lzW;->A02:Lorg/json/JSONObject;

    iput-object v4, v1, LX/lzW;->A00:Lcom/google/android/gms/cast/MediaError;

    goto :goto_2

    :cond_1
    move-object v0, v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/qlt;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/lwR;->A0A:LX/kxQ;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Result already set when calling onRequestCompleted"

    invoke-virtual {v2, v3, v0, v1}, LX/kxQ;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, LX/lxU;->A00:LX/VQH;

    iget-object v0, v0, LX/VQH;->A02:LX/lwR;

    iget-object v0, v0, LX/lwR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gBv;

    move-object v3, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v2 .. v10}, LX/gBv;->A00(Ljava/lang/String;JJJI)V

    goto :goto_4

    :cond_2
    return-void
.end method

.method public final Hdt(Ljava/lang/String;JJJ)V
    .locals 11

    :try_start_0
    iget-object v2, p0, LX/lxU;->A00:LX/VQH;

    const/16 v0, 0x837

    invoke-static {v0}, LX/C47;->A0Z(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v0, LX/m2A;

    invoke-direct {v0, v1}, LX/m2A;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/qlt;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/lwR;->A0A:LX/kxQ;

    invoke-static {}, LX/C3I;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Result already set when calling onRequestReplaced"

    invoke-virtual {v2, v3, v0, v1}, LX/kxQ;->A07(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/lxU;->A00:LX/VQH;

    iget-object v0, v0, LX/VQH;->A02:LX/lwR;

    iget-object v0, v0, LX/lwR;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gBv;

    const/16 v10, 0x837

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, LX/gBv;->A00(Ljava/lang/String;JJJI)V

    goto :goto_1

    :cond_0
    return-void
.end method
