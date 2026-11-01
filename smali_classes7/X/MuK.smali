.class public abstract LX/MuK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/LrX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LrX;

    iget-object v0, v0, LX/LrX;->A0B:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/LrZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/LrZ;

    iget-object v0, v0, LX/LrZ;->A06:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A05()Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, LX/LrX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LrX;

    iget-object v0, v0, LX/LrX;->A02:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()V
    .locals 7

    instance-of v0, p0, LX/LrX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LrX;

    invoke-virtual {v0}, LX/LrX;->A0D()V

    return-void

    :cond_0
    instance-of v0, p0, LX/LrT;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/LrT;

    sget-object v0, LX/8US;->A04:LX/8US;

    invoke-static {v0, v1}, LX/LrT;->A00(LX/8US;LX/LrT;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/LrU;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/LrU;

    sget-object v0, LX/8US;->A04:LX/8US;

    invoke-static {v0, v1}, LX/LrU;->A00(LX/8US;LX/LrU;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/LrV;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/LrV;

    sget-object v0, LX/8US;->A04:LX/8US;

    invoke-static {v0, v1}, LX/LrV;->A00(LX/8US;LX/LrV;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/LrW;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/LrW;

    iget-object v6, v4, LX/LrW;->A08:LX/LSx;

    if-eqz v6, :cond_5

    iget-object v0, v4, LX/LrW;->A02:Landroid/content/Context;

    iget-object v5, v4, LX/LrW;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Bjh;

    invoke-direct {v3, v0, v5, v6}, LX/Bjh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LSx;)V

    iget-object v2, v4, LX/LrW;->A0A:LX/CNp;

    sget-object v1, LX/AUd;->A0k:LX/AUd;

    sget-object v0, LX/8US;->A06:LX/8US;

    invoke-virtual {v2, v3, v0, v1}, LX/CNp;->A04(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;)V

    iget-boolean v0, v4, LX/LrW;->A0C:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/LrW;->A04:LX/4Ka;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    iget-object v0, v6, LX/LSx;->A00:LX/at3;

    iget-object v0, v0, LX/at3;->A09:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/TiQ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/LrW;->A0C:Z

    return-void

    :cond_5
    iget-object v3, v4, LX/LrW;->A0A:LX/CNp;

    sget-object v2, LX/AUd;->A0k:LX/AUd;

    iget-object v1, v4, LX/LrW;->A09:LX/Bjh;

    sget-object v0, LX/8US;->A04:LX/8US;

    invoke-virtual {v3, v1, v0, v2}, LX/CNp;->A04(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;)V

    goto :goto_0

    :cond_6
    move-object v3, p0

    check-cast v3, LX/LrZ;

    iget v2, v3, LX/LrZ;->A00:I

    iget-object v0, v3, LX/LrZ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/LrZ;->A00:I

    sget-object v1, LX/8US;->A04:LX/8US;

    iget-object v0, v3, LX/LrZ;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZIR;

    invoke-static {v1, v3, v0}, LX/LrZ;->A00(LX/8US;LX/LrZ;LX/ZIR;)V

    return-void
.end method

.method public A07(LX/Epw;)V
    .locals 3

    instance-of v0, p0, LX/LrX;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/LrX;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Epw;->A09:LX/a2l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/a2l;->DZv()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/LrX;->A0B:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "CanvasTemplatesController: cannot set templates dial element without templates info."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/LrT;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/LrT;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Epw;->A08:LX/YQn;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/LrT;->A02:LX/YQn;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/LrU;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/LrU;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Epw;->A03()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v1, LX/LrU;->A04:Ljava/util/List;

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, LX/LrV;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/LrV;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, v0, LX/LrV;->A05:LX/Epw;

    return-void

    :cond_6
    instance-of v0, p0, LX/LrW;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/LrW;

    const/4 v1, 0x0

    iget-object v0, p1, LX/Epw;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/LrW;->A0B:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/LrW;->A01:I

    iput-boolean v1, v2, LX/LrW;->A0D:Z

    return-void

    :cond_7
    move-object v1, p0

    check-cast v1, LX/LrZ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Epw;->A06:LX/QJ8;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/QJ8;->A09()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/LrZ;->A06:Ljava/util/List;

    iget-object v0, p1, LX/Epw;->A06:LX/QJ8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/QJ8;->A03:Z

    iput-boolean v0, v1, LX/LrZ;->A07:Z

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A08(LX/NiY;)V
    .locals 4

    instance-of v0, p0, LX/LrX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LrX;

    const/4 v3, 0x0

    iget-object v1, v0, LX/LrX;->A0B:Ljava/util/List;

    iget v0, v0, LX/LrX;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x64c537bd

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, p1, LX/NiY;->A0D:Z

    const v0, 0x697a9b00

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/NiY;->A09:Ljava/lang/String;

    iput-boolean v3, p1, LX/NiY;->A0E:Z

    iput-boolean v1, p1, LX/NiY;->A0C:Z

    :cond_0
    return-void
.end method

.method public A09(Z)V
    .locals 0

    return-void
.end method

.method public A0A()Z
    .locals 2

    instance-of v0, p0, LX/LrX;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/LrX;

    iget-object v0, v1, LX/LrX;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/LrX;->A0A:LX/CNp;

    invoke-virtual {v0}, LX/CNp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/LrT;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/LrT;

    iget-object v1, v0, LX/LrT;->A03:LX/CNp;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/CNp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Bhq;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CNp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/Bhq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bhq;->A0G:LX/Odw;

    invoke-static {v0}, LX/1Uf;->A03(LX/Odw;)Z

    move-result v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/LrU;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/LrU;

    iget-object v0, v0, LX/LrU;->A03:LX/CNp;

    invoke-virtual {v0}, LX/CNp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/LwO;

    return v0

    :cond_4
    instance-of v0, p0, LX/LrV;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/LrV;

    iget-object v0, v0, LX/LrV;->A08:LX/CNp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/CNp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Bhh;

    return v0

    :cond_5
    instance-of v0, p0, LX/LrW;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/LrW;

    iget-object v1, v0, LX/LrW;->A0A:LX/CNp;

    invoke-virtual {v1}, LX/CNp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CNp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Bjh;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/CNp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/Bjh;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Bjh;->A09:LX/LSx;

    iget-object v0, v0, LX/LSx;->A00:LX/at3;

    iget-object v0, v0, LX/at3;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/LrZ;

    iget-object v1, v0, LX/LrZ;->A04:LX/CNp;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/CNp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Bjf;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CNp;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/Bjf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bjf;->A00:LX/ZIR;

    invoke-static {v0}, LX/9t2;->A01(LX/ZIR;)Z

    move-result v1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public A0B()Z
    .locals 1

    invoke-virtual {p0}, LX/MuK;->A0A()Z

    move-result v0

    return v0
.end method

.method public A0C(Landroid/graphics/drawable/Drawable;LX/Bos;)Z
    .locals 3

    instance-of v0, p0, LX/LrX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LrT;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/LrT;

    instance-of v0, p1, LX/Bhq;

    if-eqz v0, :cond_3

    check-cast p1, LX/Bhq;

    iget-object v0, p1, LX/Bhq;->A0G:LX/Odw;

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    new-instance v2, LX/EMy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EMy;->A00:LX/Odw;

    iget-object v0, v0, LX/Odw;->A02:LX/Q3q;

    iget-object v1, v0, LX/Q3q;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    :goto_1
    iput-object v1, v2, LX/EMy;->A01:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, LX/Bos;->A04(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, v2, LX/LrT;->A02:LX/YQn;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/YQn;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/EMy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/EMy;->A00:LX/Odw;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/LrU;

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/LwO;

    if-eqz v0, :cond_5

    check-cast p1, LX/BkR;

    iget-object v1, p1, LX/BkR;->A0C:LX/neX;

    :goto_3
    const/4 v0, 0x0

    new-instance v2, LX/EO0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EO0;->A00:LX/neX;

    iput-boolean v0, v2, LX/EO0;->A02:Z

    iput-boolean v0, v2, LX/EO0;->A01:Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    instance-of v0, p0, LX/LrV;

    if-eqz v0, :cond_7

    check-cast p1, LX/Bhh;

    new-instance v2, LX/EN1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/EN1;->A00:LX/Bhh;

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/LrW;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/LrW;

    invoke-static {v0}, LX/LrW;->A00(LX/LrW;)V

    const/4 v0, 0x0

    return v0

    :cond_8
    instance-of v0, p1, LX/Bjf;

    if-eqz v0, :cond_1

    check-cast p1, LX/Bjf;

    iget-object v0, p1, LX/Bjf;->A00:LX/ZIR;

    new-instance v2, LX/EQ0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/EQ0;->A00:LX/ZIR;

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
