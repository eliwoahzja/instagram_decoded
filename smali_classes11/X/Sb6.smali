.class public final LX/Sb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAJ;


# instance fields
.field public final synthetic A00:LX/HcI;


# direct methods
.method public constructor <init>(LX/HcI;)V
    .locals 0

    iput-object p1, p0, LX/Sb6;->A00:LX/HcI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FpH(LX/3yv;)V
    .locals 9

    iget-object v1, p0, LX/Sb6;->A00:LX/HcI;

    iget-object v0, v1, LX/HcI;->A03:LX/PEL;

    if-nez v0, :cond_0

    const-string v0, "headerViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p1

    invoke-virtual {p1}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v5, v0, LX/PEL;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/PEL;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/PEL;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/PEL;->A04:Ljava/lang/String;

    new-instance v2, LX/PEL;

    invoke-direct/range {v2 .. v8}, LX/PEL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3yv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/HcI;->A03:LX/PEL;

    invoke-static {v1}, LX/HcI;->A00(LX/HcI;)V

    return-void
.end method

.method public final FpJ(LX/EOe;)V
    .locals 10

    iget-object v2, p0, LX/Sb6;->A00:LX/HcI;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v4

    iget-object v3, v2, LX/HcI;->A03:LX/PEL;

    if-nez v3, :cond_0

    const-string v0, "headerViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0, v4, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x70f1d524

    invoke-static {v1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    iget-object v5, v3, LX/PEL;->A01:LX/3yv;

    invoke-static {v0}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, v4, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    iget-object v6, v3, LX/PEL;->A05:Ljava/lang/String;

    iget-object v7, v3, LX/PEL;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/PEL;->A03:Ljava/lang/String;

    iget-object v9, v3, LX/PEL;->A04:Ljava/lang/String;

    new-instance v3, LX/PEL;

    invoke-direct/range {v3 .. v9}, LX/PEL;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3yv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, LX/HcI;->A03:LX/PEL;

    invoke-static {v2}, LX/HcI;->A00(LX/HcI;)V

    return-void
.end method

.method public final FpY()V
    .locals 0

    return-void
.end method
