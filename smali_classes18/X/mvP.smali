.class public final LX/mvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdr;


# instance fields
.field public final synthetic A00:LX/mXD;


# direct methods
.method public constructor <init>(LX/mXD;)V
    .locals 0

    iput-object p1, p0, LX/mvP;->A00:LX/mXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYz(LX/MqB;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mvP;->A00:LX/mXD;

    iget-object v5, v0, LX/mXD;->A05:LX/gi8;

    const-string v0, "Required value was null."

    if-eqz v5, :cond_1

    iget-object v4, p1, LX/MqB;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/MqB;->A02:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget v2, p1, LX/MqB;->A00:I

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/gi8;->A0G:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/qAg;

    invoke-interface {v0, v3, v4, p2, v2}, LX/qAg;->AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
