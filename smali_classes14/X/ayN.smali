.class public final LX/ayN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwz;
.implements LX/Rnl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ayN;->$t:I

    iput-object p2, p0, LX/ayN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ayN;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAd(LX/VfW;)V
    .locals 4

    iget v0, p0, LX/ayN;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayN;->A00:Ljava/lang/Object;

    check-cast v1, LX/IW5;

    const/4 v0, 0x0

    iput-object v0, v1, LX/IW5;->A01:LX/VzU;

    iget-object v0, p0, LX/ayN;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/IW5;->A02(LX/IW5;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/ayN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v2, p0, LX/ayN;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/P9w;

    invoke-direct {v0, v1, v1, v2}, LX/P9w;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FAe(LX/lkl;LX/len;LX/VJx;)V
    .locals 5

    iget v0, p0, LX/ayN;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ayN;->A00:Ljava/lang/Object;

    check-cast v2, LX/IW5;

    const/4 v0, 0x0

    iput-object v0, v2, LX/IW5;->A01:LX/VzU;

    instance-of v0, p2, LX/Nt9;

    if-eqz v0, :cond_0

    check-cast p2, LX/Nt9;

    iget-object v1, p2, LX/Nt9;->A04:Lorg/json/JSONObject;

    iget-object v0, v2, LX/IW5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/EG9;->A01(Lcom/instagram/common/session/UserSession;Lorg/json/JSONObject;)LX/EG9;

    move-result-object v0

    invoke-static {v0, v2}, LX/IW5;->A01(LX/EG9;LX/IW5;)V

    return-void

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x1211937

    invoke-virtual {v1, v0}, LX/3r9;->A0b(I)V

    iget-object v1, v2, LX/IW5;->A04:LX/jjJ;

    if-eqz v1, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/jjJ;->A09:Ljava/util/List;

    :cond_1
    iget-object v1, v2, LX/IW5;->A08:LX/snm;

    sget-object v0, LX/TWM;->A00:LX/TWM;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p2, LX/awO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, LX/awO;

    if-eqz p2, :cond_3

    iget-object v3, p2, LX/awO;->A00:LX/WKE;

    iget-object v4, p0, LX/ayN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v2, p0, LX/ayN;->A01:Ljava/lang/String;

    iget v0, v3, LX/WKE;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, LX/WKE;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, LX/P9w;

    invoke-direct {v3, v1, v0, v2}, LX/P9w;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v4, p0, LX/ayN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/util/concurrent/AbstractFuture;

    iget-object v0, p0, LX/ayN;->A01:Ljava/lang/String;

    new-instance v3, LX/P9w;

    invoke-direct {v3, v1, v1, v0}, LX/P9w;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic FnC(F)V
    .locals 0

    return-void
.end method
