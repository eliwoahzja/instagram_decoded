.class public final LX/F6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/F6s;->$t:I

    iput-object p1, p0, LX/F6s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 3

    iget v1, p0, LX/F6s;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    check-cast p1, LX/0lG;

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/F6s;->A00:Ljava/lang/Object;

    check-cast v0, LX/fix;

    iget-object v0, v0, LX/fix;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0lG;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v2, 0x1

    const/16 v0, -0xa

    if-eq v1, v0, :cond_7

    const/4 v0, -0x5

    if-eq v1, v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_2
    iget-object v0, p0, LX/F6s;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iget-object v0, v0, LX/F2i;->A0I:LX/F2w;

    iget-boolean v0, v0, LX/F2w;->A0C:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/F6s;->A00:Ljava/lang/Object;

    check-cast v0, LX/eBF;

    iget-object v0, v0, LX/eBF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    check-cast p1, LX/ewj;

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/F6s;->A00:Ljava/lang/Object;

    check-cast v0, LX/XRY;

    iget-object v1, v0, LX/XRY;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/ewj;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/ewj;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    const/4 v2, 0x1

    return v2

    :cond_7
    const/4 v2, 0x0

    return v2

    :cond_8
    iget-object v0, p0, LX/F6s;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_9
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/F6s;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v2, v0, 0x1

    return v2
.end method
