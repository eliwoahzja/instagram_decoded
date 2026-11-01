.class public final LX/Yvz;
.super LX/MFN;
.source ""


# instance fields
.field public final synthetic A00:LX/8qb;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A03:LX/Rb7;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/HashSet;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/2A6;


# direct methods
.method public constructor <init>(LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Rb7;Ljava/util/ArrayList;Ljava/util/HashSet;Lkotlin/jvm/functions/Function0;LX/2A6;)V
    .locals 0

    iput-object p8, p0, LX/Yvz;->A07:LX/2A6;

    iput-object p5, p0, LX/Yvz;->A04:Ljava/util/ArrayList;

    iput-object p2, p0, LX/Yvz;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p4, p0, LX/Yvz;->A03:LX/Rb7;

    iput-object p3, p0, LX/Yvz;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iput-object p1, p0, LX/Yvz;->A00:LX/8qb;

    iput-object p6, p0, LX/Yvz;->A05:Ljava/util/HashSet;

    iput-object p7, p0, LX/Yvz;->A06:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/Yvz;->A07:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yvz;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Eyi(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/Yvz;->A07:LX/2A6;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/2A6;->A00:Z

    iget-object v0, p0, LX/Yvz;->A04:Ljava/util/ArrayList;

    iget-object v2, p0, LX/Yvz;->A00:LX/8qb;

    iget-object v4, p0, LX/Yvz;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-interface {v2, v0, v4}, LX/8qb;->ANz(LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Yvz;->A03:LX/Rb7;

    iget-object v1, p0, LX/Yvz;->A05:Ljava/util/HashSet;

    iget-object v0, v0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/3Cr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, LX/Yvz;->A03:LX/Rb7;

    iget-object v2, v0, LX/Rb7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Yvz;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v2}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_thread"

    invoke-static {v1, v0}, LX/238;->A0I(LX/3xe;Ljava/lang/String;)LX/2by;

    move-result-object v1

    const-string v0, "direct_delete_message_undo"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "undo"

    invoke-static {v2, v0}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "message_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method
