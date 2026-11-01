.class public final LX/PLG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/PLG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)LX/luO;
    .locals 8

    iget-object v0, p0, LX/PLG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    move-result-object v7

    move-object v4, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    iget-object v0, v7, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/3yv;->A2F:Ljava/util/List;

    iput-object p2, v6, LX/3yv;->A2F:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/3yv;->A2H:Z

    invoke-static {v6, v7}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A02(LX/3yv;Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;)V

    const/16 v3, 0xf

    new-instance v2, LX/luO;

    invoke-direct/range {v2 .. v7}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/luu;
    .locals 7

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PLG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    move-result-object v3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v3, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/3yv;->A0R:LX/9XY;

    iget-object v5, v2, LX/3yv;->A13:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1, p4}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)Lcom/instagram/api/schemas/ReelCoverMediaClientDict;

    move-result-object v0

    invoke-static {v0}, LX/Byj;->A00(Lcom/instagram/api/schemas/ReelCoverMediaClientDictIntf;)LX/9XY;

    move-result-object v0

    iput-object v0, v2, LX/3yv;->A0R:LX/9XY;

    :cond_2
    if-eqz p3, :cond_3

    iput-object p3, v2, LX/3yv;->A13:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v3}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A02(LX/3yv;Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;)V

    const/16 v6, 0x18

    new-instance v1, LX/luu;

    invoke-direct/range {v1 .. v6}, LX/luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PLG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/3yv;->A0m(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/PLG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/repository/storyhighlights/MusicHighlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/254;->A0Z(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3xw;->A0R(Ljava/lang/String;)LX/3yv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, LX/3yv;->A0m(Ljava/util/List;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/3yv;->A0l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/3yv;->A0l:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
