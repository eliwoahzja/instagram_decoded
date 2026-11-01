.class public final LX/S2D;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public A00:LX/I7O;

.field public A01:LX/S4N;

.field public A02:LX/B5O;

.field public A03:LX/ERi;

.field public A04:LX/I0Y;

.field public A05:LX/S6L;

.field public A06:LX/S6M;

.field public A07:LX/I8o;

.field public A08:LX/NM6;

.field public A09:LX/BYw;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public categoryList:Ljava/util/List;


# direct methods
.method public static final A00(LX/S2D;)V
    .locals 12

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-boolean v0, p0, LX/S2D;->A0A:Z

    if-nez v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, p0, LX/S2D;->A08:LX/NM6;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/S2D;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/S2D;->A02:LX/B5O;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/S2D;->A0a()V

    return-void

    :cond_2
    iget-object v0, p0, LX/S2D;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/NIP;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/S2D;->A00:LX/I7O;

    :goto_1
    invoke-virtual {p0, v0, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/BSR;

    if-eqz v0, :cond_4

    const/16 v0, 0x1b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/S2D;->A09:LX/BYw;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/NDx;

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/Jm1;

    move v8, v7

    move v9, v7

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/Jm1;-><init>(Lcom/instagram/common/session/UserSession;ZZZZZ)V

    iget-object v0, p0, LX/S2D;->A03:LX/ERi;

    :goto_2
    invoke-virtual {p0, v0, v3, v5}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/NDy;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v5, LX/Jm1;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v5 .. v11}, LX/Jm1;-><init>(Lcom/instagram/common/session/UserSession;ZZZZZ)V

    iget-object v0, p0, LX/S2D;->A06:LX/S6M;

    goto :goto_2

    :cond_6
    instance-of v0, v3, LX/NEb;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/S2D;->A07:LX/I8o;

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/KHw;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/S2D;->A04:LX/I0Y;

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/YPB;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/S2D;->A01:LX/S4N;

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/ZMD;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/S2D;->A05:LX/S6L;

    goto :goto_1

    :cond_a
    const-class v2, LX/S2D;

    const-string v1, "## Missing BinderGroup support=%s"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 1

    iget-boolean v0, p0, LX/S2D;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void

    :cond_0
    invoke-super {p0}, LX/4Kh;->A0a()V

    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
