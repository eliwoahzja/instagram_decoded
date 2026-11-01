.class public final LX/8mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/6oE;

.field public final A03:LX/8mK;

.field public final A04:LX/4gI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;LX/8mK;LX/4gI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8mL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8mL;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/8mL;->A02:LX/6oE;

    iput-object p4, p0, LX/8mL;->A03:LX/8mK;

    iput-object p5, p0, LX/8mL;->A04:LX/4gI;

    return-void
.end method

.method public static final A00(LX/UM0;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1bbf8ad5

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AaJ;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8mD;->A07:LX/8mD;

    const v0, -0x48dc2837

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/8mL;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/bZz;->A00(Lcom/instagram/feed/media/Media;)LX/UM0;

    move-result-object v0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1bbf8ad5

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AaJ;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/8mB;->A0A:LX/8mB;

    const v0, -0x281cd32a

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A02()V
    .locals 7

    iget-object v2, p0, LX/8mL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/8mL;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/1v8;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/7zF;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ol;->A0C(Lcom/instagram/common/session/UserSession;LX/7zF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v6, p0, LX/8mL;->A03:LX/8mK;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LX/8mL;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/bZz;->A00(Lcom/instagram/feed/media/Media;)LX/UM0;

    move-result-object v0

    invoke-static {v0}, LX/8mL;->A00(LX/UM0;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v1, v6, LX/8mK;->A03:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/8mK;->A02:Ljava/lang/String;

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/8mK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x45f

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v4}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "placement_page_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A03(Landroidx/fragment/app/Fragment;LX/cUL;)V
    .locals 12

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-object v8, p0, LX/8mL;->A02:LX/6oE;

    invoke-virtual {p0}, LX/8mL;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, LX/cUL;->A03:Ljava/lang/String;

    iget-wide v0, p2, LX/cUL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v7, p0, LX/8mL;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/bZz;->A00(Lcom/instagram/feed/media/Media;)LX/UM0;

    move-result-object v0

    invoke-static {v0}, LX/8mL;->A00(LX/UM0;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/WES;

    invoke-direct {v0, v2, v4, v3, v1}, LX/WES;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, LX/6oE;->A18:LX/WES;

    iget-object v3, p0, LX/8mL;->A04:LX/4gI;

    sget-object v10, LX/85f;->A3q:LX/85f;

    iget-object v6, p2, LX/cUL;->A01:Lcom/instagram/api/schemas/AdLink;

    const/4 v4, 0x0

    move-object v9, v4

    move-object v11, v4

    invoke-virtual/range {v3 .. v11}, LX/4gI;->A07(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;Ljava/lang/String;)V

    iput-object v4, v8, LX/6oE;->A18:LX/WES;

    :cond_0
    return-void
.end method
