.class public final LX/SnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/SnA;->$t:I

    iput-object p1, p0, LX/SnA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EtH(F)V
    .locals 2

    iget v1, p0, LX/SnA;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/SnA;->A00:Ljava/lang/Object;

    check-cast v0, LX/C1K;

    iget-object v0, v0, LX/C1K;->A04:LX/Wdt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdt;->ErK()V

    :cond_0
    return-void
.end method

.method public final EtI(LX/RvW;LX/Rse;F)V
    .locals 5

    iget v1, p0, LX/SnA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SnA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/PKG;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PKG;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    if-eq p1, v0, :cond_0

    iget-object v4, p0, LX/SnA;->A00:Ljava/lang/Object;

    check-cast v4, LX/aJW;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/aJW;->A00:Ljava/lang/Long;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aGE;->A04:LX/aGE;

    invoke-static {v0, v2}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A06:LX/VYn;

    invoke-static {v0, v2, v4}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final synthetic F4c()V
    .locals 0

    return-void
.end method

.method public final synthetic F4d(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FC0()V
    .locals 8

    iget v1, p0, LX/SnA;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v7, p0, LX/SnA;->A00:Ljava/lang/Object;

    check-cast v7, LX/Zw2;

    iget-object v6, v7, LX/Zw2;->A02:LX/aJW;

    if-eqz v6, :cond_3

    iget-object v5, v7, LX/Zw2;->A06:Ljava/lang/String;

    iget-object v4, v7, LX/Zw2;->A07:Ljava/lang/String;

    iget-object v1, v7, LX/Zw2;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/aGE;->A07:LX/aGE;

    invoke-static {v0, v3}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A0e:LX/VYn;

    invoke-static {v0, v3, v6}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v4, :cond_0

    const-string v0, "pill_content"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pill_index"

    invoke-static {v0, v2, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    if-eqz v5, :cond_2

    const-string v0, "pill_id"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3, v6, v2}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_3
    iget-object v0, v7, LX/Zw2;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final synthetic FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 8

    iget v1, p0, LX/SnA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SnA;->A00:Ljava/lang/Object;

    check-cast v1, LX/PKG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/PKG;->A00:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    if-eq p1, v0, :cond_0

    iget-object v3, p0, LX/SnA;->A00:Ljava/lang/Object;

    check-cast v3, LX/aJW;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/255;->A0A(LX/aJW;)LX/0tp;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/aJW;->A00:Ljava/lang/Long;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/aGE;->A08:LX/aGE;

    invoke-static {v0, v4}, LX/238;->A1J(LX/0tk;LX/0tp;)V

    sget-object v0, LX/VYn;->A06:LX/VYn;

    invoke-static {v0, v4, v3}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    const/16 v0, 0x67

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SnA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zw2;

    iget-object v3, v0, LX/Zw2;->A02:LX/aJW;

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/Zw2;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/Zw2;->A07:Ljava/lang/String;

    iget-object v6, v0, LX/Zw2;->A04:Ljava/lang/Integer;

    iget-object v1, v3, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/aJW;->A03:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x57c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/aJW;->A00:Ljava/lang/Long;

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VYn;->A0e:LX/VYn;

    invoke-static {v0, v4, v3}, LX/255;->A14(LX/0tk;LX/0tp;LX/aJW;)V

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v7, :cond_3

    const-string v0, "pill_content"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pill_index"

    invoke-static {v0, v2, v1}, LX/135;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "pill_id"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    invoke-static {v4, v3, v2}, LX/255;->A16(LX/0tp;LX/aJW;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void
.end method

.method public final synthetic Ffp()V
    .locals 0

    return-void
.end method

.method public final synthetic FkM(II)V
    .locals 6

    iget v1, p0, LX/SnA;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v5, p0, LX/SnA;->A00:Ljava/lang/Object;

    check-cast v5, LX/PKG;

    iget-boolean v0, v5, LX/PKG;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/PKG;->A05:LX/0wS;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0E:LX/Rrf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/Rrf;->A0F(I)F

    move-result v0

    :goto_0
    float-to-int v3, v0

    :goto_1
    iget-object v2, v5, LX/PKG;->A04:LX/Waq;

    invoke-interface {v2}, LX/Waq;->DZR()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    :cond_0
    sub-int/2addr v4, p1

    iget-boolean v0, v5, LX/PKG;->A01:Z

    if-eqz v0, :cond_2

    if-ge v4, v3, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/PKG;->A03:LX/mla;

    if-eqz v1, :cond_1

    if-le v4, v3, :cond_3

    move v4, v3

    :cond_3
    invoke-interface {v2}, LX/Waq;->HI2()Z

    move-result v0

    invoke-interface {v1, v4, v0}, LX/mla;->Glf(IZ)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final synthetic G8J(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method
