.class public final LX/fEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fEl;->$t:I

    iput-object p1, p0, LX/fEl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v3, p0

    iget v1, v3, LX/fEl;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/fEl;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/fEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/S05;

    iget-object v3, v0, LX/S05;->A02:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const/16 v0, 0x8b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/ZyA;

    invoke-direct {v0, v1}, LX/ZyA;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_3
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to getAvatarModel: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/fEl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, v3, LX/fEl;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "AsyncPublishUploadStatusService"

    const-string v0, "Receive live query onFailure"

    invoke-static {v1, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v3, LX/fEl;->A00:Ljava/lang/Object;

    check-cast v3, LX/InP;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/osB;

    invoke-direct {v0, v2, v4, v1}, LX/osB;-><init>(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/Throwable;I)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    invoke-interface {v3, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/fEl;->A00:Ljava/lang/Object;

    check-cast v0, LX/29n;

    invoke-static {v0, v4}, LX/BVE;->A1M(LX/29n;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v3, LX/fEl;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-wide/16 v5, 0x0

    const/4 v15, 0x1

    new-instance v4, LX/67N;

    move-wide v7, v5

    move-wide v9, v5

    move-wide v11, v5

    move-wide v13, v5

    invoke-direct/range {v4 .. v15}, LX/67N;-><init>(JJJJJZ)V

    const/4 v0, 0x3

    new-instance v1, LX/67n;

    invoke-direct {v1, v4, v0}, LX/67n;-><init>(LX/67N;I)V

    new-instance v0, LX/Lf2;

    invoke-direct {v0, v1, v2}, LX/Lf2;-><init>(LX/67n;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
