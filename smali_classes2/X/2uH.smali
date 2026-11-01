.class public final LX/2uH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/2tY;

.field public final synthetic A02:LX/2tD;

.field public final synthetic A03:LX/IAM;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2tY;LX/2tD;LX/IAM;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/2uH;->A03:LX/IAM;

    iput-object p1, p0, LX/2uH;->A01:LX/2tY;

    iput-object p4, p0, LX/2uH;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/2uH;->A02:LX/2tD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2uH;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 13

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2uH;->A01:LX/2tY;

    iget-boolean v0, v3, LX/2tY;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2uH;->A04:Ljava/lang/String;

    const-string/jumbo v1, "^\\d+_user_info$"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v5, p2, LX/4MJ;->A02:I

    iget-object v4, p2, LX/4MJ;->A03:Ljava/lang/String;

    iget v2, p2, LX/4MJ;->A01:I

    iget-object v1, p2, LX/4MJ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LX/4MJ;

    invoke-direct {v6, v4, v0, v5, v2}, LX/4MJ;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v9, p0, LX/2uH;->A00:Ljava/util/List;

    iget-object v2, v3, LX/2tY;->A00:LX/say;

    const-wide v0, 0x810a290001396dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v12

    iget-object v8, v3, LX/2tY;->A01:LX/8YO;

    new-instance v5, LX/BGN;

    invoke-direct/range {v5 .. v12}, LX/BGN;-><init>(LX/4MJ;LX/Fgl;LX/8YO;Ljava/util/List;JZ)V

    iget-object v1, v3, LX/2tY;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/2uH;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2uH;->A01:LX/2tY;

    iget-object v0, v2, LX/2tY;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/2uH;->A04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4Ff;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2uH;->A03:LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/IAM;->FIh(LX/6BY;LX/Fgl;)V

    :cond_0
    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/2uH;->A03:LX/IAM;

    if-eqz v5, :cond_1

    invoke-interface {v5, p1}, LX/IAM;->EVW(LX/LiO;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v6, p0, LX/2uH;->A01:LX/2tY;

    iget-object v3, v6, LX/4Ff;->A01:LX/2tZ;

    iget-object v4, p0, LX/2uH;->A04:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1}, LX/2tZ;->A02(Ljava/lang/String;J)V

    iget-object v2, v6, LX/4Ff;->A02:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v4, v2}, LX/2tZ;->A04(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/2tZ;->A00(LX/2tZ;)V

    iget-object v2, p0, LX/2uH;->A00:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, LX/2tY;->A04:Z

    if-nez v2, :cond_2

    const-string/jumbo v3, "^\\d+_user_info$"

    new-instance v2, LX/5BJ;

    invoke-direct {v2, v3}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, p0, LX/2uH;->A02:LX/2tD;

    new-instance v2, LX/5rR;

    invoke-direct {v2, v3, v0, v1}, LX/5rR;-><init>(LX/2tD;J)V

    iget-object v0, v6, LX/2tY;->A02:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_0

    invoke-interface {v5, p1, p2, p3}, LX/IAM;->FeL(LX/LiO;LX/Fgl;LX/3rI;)V

    return-void
.end method

.method public final synthetic FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2uH;->A03:LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/IAM;->FeN(LX/LiO;LX/Fgl;LX/3rI;)V

    :cond_0
    return-void
.end method

.method public final FsA()V
    .locals 3

    iget-object v2, p0, LX/2uH;->A01:LX/2tY;

    iget-object v0, v2, LX/2tY;->A03:Ljava/util/Map;

    iget-object v1, p0, LX/2uH;->A04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4Ff;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2uH;->A03:LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAM;->FsA()V

    :cond_0
    return-void
.end method

.method public final FsM()V
    .locals 1

    iget-object v0, p0, LX/2uH;->A03:LX/IAM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IAM;->FsM()V

    :cond_0
    return-void
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
