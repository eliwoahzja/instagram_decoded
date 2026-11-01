.class public final LX/5Oe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Il;


# direct methods
.method public constructor <init>(LX/5Il;)V
    .locals 0

    iput-object p1, p0, LX/5Oe;->A00:LX/5Il;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Z)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/5Oe;->A00:LX/5Il;

    iget-object v0, v3, LX/5Il;->A0q:LX/Ifn;

    invoke-static {v0, p2}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string v1, "duration_ms"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    :cond_0
    iget-object v0, p0, LX/5Oe;->A00:LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/5Wb;->A0W:LX/5Wh;

    invoke-virtual {v0, v1}, LX/5Wh;->BA1(Z)V

    return-void
.end method

.method public final A01(ZLjava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5Oe;->A00:LX/5Il;

    invoke-static {v3}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v1, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v1}, LX/5Yf;->A01()LX/5Pg;

    move-result-object v0

    invoke-virtual {v0}, LX/5Pg;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Yf;->A01()LX/5Pg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Pg;->A0D(Z)V

    :cond_0
    invoke-static {v3}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    invoke-static {v0}, LX/5Wb;->A08(LX/5Wb;)LX/61A;

    move-result-object v2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v2, LX/61A;->A00:LX/GrP;

    const-string v0, "viewHolderPreloader"

    if-nez v2, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    instance-of v0, v2, LX/6B4;

    if-eqz v0, :cond_3

    check-cast v2, LX/6B4;

    invoke-static {v2, v1}, LX/6B4;->A00(LX/6B4;Ljava/util/List;)V

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/5Il;->A0q:LX/Ifn;

    invoke-static {v0, p2}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    iget-object v0, v3, LX/5Il;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    invoke-static {v3}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    iget-object v0, v0, LX/5Yf;->A0J:LX/5Zb;

    invoke-virtual {v0, v1}, LX/5Zb;->A01(Z)V

    invoke-static {v3}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A0W:LX/5Wh;

    invoke-virtual {v0, v1}, LX/5Wh;->BA1(Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LegacyRecyclerViewMessageThreadViewHolderPreloader but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
