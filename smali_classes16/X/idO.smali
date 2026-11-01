.class public final LX/idO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;


# instance fields
.field public final synthetic A00:LX/3OB;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/FmR;

.field public final synthetic A03:LX/17T;

.field public final synthetic A04:LX/bvq;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3OB;Lcom/instagram/feed/media/Media;LX/FmR;LX/17T;LX/bvq;Z)V
    .locals 0

    iput-object p5, p0, LX/idO;->A04:LX/bvq;

    iput-object p4, p0, LX/idO;->A03:LX/17T;

    iput-object p3, p0, LX/idO;->A02:LX/FmR;

    iput-boolean p6, p0, LX/idO;->A05:Z

    iput-object p2, p0, LX/idO;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/idO;->A00:LX/3OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtH(F)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 9

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/idO;->A04:LX/bvq;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/bvq;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    iput-object v2, v3, LX/bvq;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/idO;->A03:LX/17T;

    iget-object v3, v0, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/idO;->A02:LX/FmR;

    sget-object v1, LX/GLk;->A0R:LX/GLk;

    sget-object v2, LX/GLp;->A08:LX/GLp;

    const/4 v0, 0x0

    new-instance v4, LX/GMM;

    invoke-direct {v4, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    :cond_0
    iget-boolean v0, p0, LX/idO;->A05:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/GjZ;->A00:LX/GjZ;

    iget-object v0, p0, LX/idO;->A03:LX/17T;

    iget-object v6, v0, LX/17T;->A06:LX/Ifn;

    iget-object v5, v0, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/idO;->A01:Lcom/instagram/feed/media/Media;

    const v2, 0x2fbecd4e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/GjX;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p0, LX/idO;->A00:LX/3OB;

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    if-ne p1, v0, :cond_1

    sget-object v7, LX/RvW;->A0G:LX/RvW;

    :cond_1
    invoke-virtual/range {v3 .. v8}, LX/GjZ;->A00(LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/RvW;LX/GjX;)V

    :cond_2
    return-void
.end method

.method public final F4c()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final FC0()V
    .locals 0

    return-void
.end method

.method public final FC3(LX/RvW;)V
    .locals 9

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/idO;->A04:LX/bvq;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/bvq;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/bvq;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/idO;->A03:LX/17T;

    iget-object v4, v0, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/idO;->A02:LX/FmR;

    sget-object v2, LX/GLk;->A0R:LX/GLk;

    sget-object v3, LX/GLp;->A02:LX/GLp;

    sget-object v1, LX/GyB;->A05:LX/GyB;

    const/4 v0, 0x0

    new-instance v5, LX/GMM;

    invoke-direct {v5, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    :cond_0
    iget-boolean v0, p0, LX/idO;->A05:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/GjZ;->A00:LX/GjZ;

    iget-object v0, p0, LX/idO;->A03:LX/17T;

    iget-object v6, v0, LX/17T;->A06:LX/Ifn;

    iget-object v5, v0, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/idO;->A01:Lcom/instagram/feed/media/Media;

    const v2, -0xb0cc7f1

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/Utv;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p0, LX/idO;->A00:LX/3OB;

    invoke-virtual/range {v3 .. v8}, LX/GjZ;->A01(LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/RvW;LX/Utv;)V

    :cond_1
    return-void
.end method

.method public final FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 9

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/idO;->A04:LX/bvq;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v3, LX/bvq;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    if-eq v1, v2, :cond_0

    iput-object v2, v3, LX/bvq;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/idO;->A03:LX/17T;

    iget-object v3, v0, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/idO;->A02:LX/FmR;

    sget-object v1, LX/GLk;->A0R:LX/GLk;

    sget-object v2, LX/GLp;->A08:LX/GLp;

    const/4 v0, 0x0

    new-instance v4, LX/GMM;

    invoke-direct {v4, v0, v0, v0, v0}, LX/GMM;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, LX/GLP;->A02(LX/GyB;LX/GLk;LX/GLp;Lcom/instagram/common/session/UserSession;LX/GMM;LX/FmR;)V

    :cond_0
    iget-boolean v0, p0, LX/idO;->A05:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/GjZ;->A00:LX/GjZ;

    iget-object v0, p0, LX/idO;->A03:LX/17T;

    iget-object v6, v0, LX/17T;->A06:LX/Ifn;

    iget-object v5, v0, LX/17T;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/idO;->A01:Lcom/instagram/feed/media/Media;

    const v2, -0x42b4e947

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/Utx;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, p0, LX/idO;->A00:LX/3OB;

    invoke-virtual/range {v3 .. v8}, LX/GjZ;->A02(LX/3OB;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/RvW;LX/Utx;)V

    :cond_1
    return-void
.end method

.method public final Ffp()V
    .locals 0

    return-void
.end method

.method public final FkM(II)V
    .locals 0

    return-void
.end method

.method public final G8J(F)V
    .locals 0

    return-void
.end method

.method public final GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method
