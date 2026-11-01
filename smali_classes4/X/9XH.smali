.class public final LX/9XH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ez0;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:LX/snk;


# virtual methods
.method public final DzC(LX/2QX;LX/ABv;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaverseAttributionSubtitleSubtitleActionHandler_handleMetaverseAttributionSubtitleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/2QX;->A0Z:LX/2QX;

    if-ne p1, v0, :cond_0

    sget-object v5, LX/PqS;->A00:LX/PqS;

    sget-object v4, LX/R4k;->A04:LX/R4k;

    iget-object v3, p0, LX/9XH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9XH;->A01:LX/Ifn;

    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, 0x7a73add6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/DOR;

    invoke-direct {v0, v1}, LX/DOR;-><init>(LX/a0P;)V

    invoke-virtual {v5, v4, v2, v3, v0}, LX/PqS;->A01(LX/R4k;LX/9PW;Lcom/instagram/common/session/UserSession;LX/DOR;)V

    :cond_0
    return-void
.end method

.method public final DzD(LX/2QX;LX/ABu;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_MetaverseAttributionSubtitleSubtitleActionHandler_handleMetaverseAttributionSubtitleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, p0, LX/9XH;->A02:LX/snk;

    if-eqz v5, :cond_0

    iget-object v1, p2, LX/3gI;->A01:LX/a0P;

    const v0, -0x32430794

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "ig4a-instagram-schema"

    const v2, -0x17d3526c

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/ABw;

    invoke-direct {v0, v1, v4}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v5, p1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Gt5(LX/snk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_MetaverseAttributionSubtitleSubtitleActionHandler_setHandleMetaverseAttributionSubtitleTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9XH;->A02:LX/snk;

    return-void
.end method
