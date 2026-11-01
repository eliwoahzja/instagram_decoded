.class public final LX/kuz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

.field public final synthetic A01:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

.field public final synthetic A02:LX/E53;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;Lcom/instagram/direct/model/json/DirectThreadGenAiNux;LX/E53;)V
    .locals 0

    iput-object p3, p0, LX/kuz;->A02:LX/E53;

    iput-object p1, p0, LX/kuz;->A00:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    iput-object p2, p0, LX/kuz;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/kuz;->A02:LX/E53;

    iget-object v4, v0, LX/E53;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6JI;

    invoke-direct {v1, v4}, LX/6JI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/6JI;->A00:LX/Kmf;

    const-string v0, "thread_header_disclaimer_seen"

    const/4 v10, 0x0

    invoke-interface {v2, v0, v10}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, LX/6Li;

    invoke-direct {v2, v4}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x47

    invoke-virtual {v2, v0}, LX/6Li;->A05(I)V

    iget-object v0, p0, LX/kuz;->A00:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    move-object v2, v6

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v0, "nux_link_type=ai_terms"

    invoke-static {v6, v0, v10}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ai-terms"

    invoke-static {v6, v0, v10}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :cond_3
    sget-object v0, LX/dga;->A00:LX/dga;

    iget-object v0, p0, LX/kuz;->A01:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    iget-object v7, v0, Lcom/instagram/direct/model/json/DirectThreadGenAiNux;->A00:Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/238;->A0x(Ljava/lang/Object;I)LX/D5f;

    move-result-object v9

    const-string v5, "EU_THREADVIEW"

    const-string v8, "thread_header"

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/dga;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_4
    return-void
.end method
