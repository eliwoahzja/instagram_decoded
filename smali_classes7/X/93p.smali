.class public final LX/93p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/92n;


# direct methods
.method public constructor <init>(LX/92n;)V
    .locals 0

    iput-object p1, p0, LX/93p;->A00:LX/92n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Pcp;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/93p;->A00:LX/92n;

    iget-object v2, v1, LX/92n;->A04:LX/KAs;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Pcp;->Bzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const/4 v7, 0x0

    const-string v5, "media_pipeline_render_stuck"

    invoke-interface/range {v2 .. v7}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, v1, LX/92n;->A03:LX/92F;

    sget-object v0, LX/AZ5;->A0W:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    return-void
.end method

.method public final A01(LX/Pcp;J)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/93p;->A00:LX/92n;

    iget-object v2, v0, LX/92n;->A04:LX/KAs;

    if-eqz v2, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "render_stuck_time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Pcp;->Bzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v5, "media_pipeline_render_stuck_time"

    invoke-interface/range {v2 .. v7}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/Pcp;J)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/93p;->A00:LX/92n;

    iget-object v2, v0, LX/92n;->A04:LX/KAs;

    if-eqz v2, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "render_stuck_time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/Pcp;->Bzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v5, "media_pipeline_render_stuck_forever"

    invoke-interface/range {v2 .. v7}, LX/KAs;->EdM(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
