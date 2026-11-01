.class public final LX/HCM;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:LX/GlZ;


# direct methods
.method public constructor <init>(LX/GlZ;)V
    .locals 0

    iput-object p1, p0, LX/HCM;->A00:LX/GlZ;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/WdA;

    if-eqz v0, :cond_2

    check-cast p1, LX/WdA;

    iget-object v0, p0, LX/HCM;->A00:LX/GlZ;

    iget-object v0, v0, LX/GlZ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/PQz;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/HCM;->A00:LX/GlZ;

    iget-object v1, v0, LX/GlZ;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8107f000002a1aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    iget-object v1, p0, LX/HCM;->A00:LX/GlZ;

    new-instance v0, LX/KuB;

    invoke-direct {v0, v1, p1}, LX/KuB;-><init>(LX/GlZ;Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-object v4
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    return-void
.end method
