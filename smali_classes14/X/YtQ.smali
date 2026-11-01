.class public final LX/YtQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/lf9;


# direct methods
.method public constructor <init>(LX/lf9;)V
    .locals 0

    iput-object p1, p0, LX/YtQ;->A00:LX/lf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YtQ;->A00:LX/lf9;

    iget-object v0, v0, LX/lf9;->A0H:LX/Aqj;

    iget-object v2, v0, LX/Aqj;->A0I:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    if-eqz v2, :cond_0

    :try_start_0
    sget-object v1, LX/Nlz;->A00:LX/Nlz;

    const/16 v0, 0x27

    new-instance v6, LX/D89;

    invoke-direct {v6, v0}, LX/D89;-><init>(I)V

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LX/Nlz;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/16 v0, 0x1db

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to update iglu effect parameter"

    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
