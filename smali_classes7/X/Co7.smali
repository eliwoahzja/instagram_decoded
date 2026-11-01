.class public final LX/Co7;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/DZq;

.field public final A01:LX/0go;

.field public final A02:LX/0go;

.field public final A03:LX/CoJ;

.field public final A04:LX/CoK;

.field public final A05:LX/CoY;

.field public final A06:LX/5By;

.field public final A07:LX/Ge9;

.field public final A08:LX/Izn;

.field public final A09:LX/Izn;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/F3M;

.field public final A0C:LX/FDz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CoJ;LX/F3M;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p3, p0, LX/Co7;->A0B:LX/F3M;

    iput-object p1, p0, LX/Co7;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Co7;->A03:LX/CoJ;

    new-instance v3, LX/CoK;

    invoke-direct {v3}, LX/CoK;-><init>()V

    iput-object v3, p0, LX/Co7;->A04:LX/CoK;

    invoke-static {p1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81131c00006462L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    new-instance v0, LX/CoY;

    invoke-direct {v0, v3, v1}, LX/CoY;-><init>(LX/CoK;Z)V

    iput-object v0, p0, LX/Co7;->A05:LX/CoY;

    const/4 v6, 0x0

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, LX/Co7;->A09:LX/Izn;

    const/16 v1, 0x35

    new-instance v0, LX/E59;

    invoke-direct {v0, v2, v1}, LX/E59;-><init>(LX/Ge9;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Co7;->A02:LX/0go;

    invoke-static {v5, v4, v4}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v2

    iput-object v2, p0, LX/Co7;->A08:LX/Izn;

    const/16 v1, 0x36

    new-instance v0, LX/E59;

    invoke-direct {v0, v2, v1}, LX/E59;-><init>(LX/Ge9;I)V

    invoke-static {v3, v0}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Co7;->A01:LX/0go;

    iget-object v0, p3, LX/F3M;->A0e:LX/FDk;

    iget-object v0, v0, LX/FDk;->A04:LX/FDz;

    iput-object v0, p0, LX/Co7;->A0C:LX/FDz;

    invoke-static {v5, v6, v4}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, p0, LX/Co7;->A06:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, p0, LX/Co7;->A07:LX/Ge9;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/Co7;I)Lcom/instagram/model/reelassets/ReelAsset;
    .locals 4

    instance-of v0, p0, LX/Big;

    if-eqz v0, :cond_0

    check-cast p0, LX/Big;

    iget-object p0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {p0}, LX/5K3;->A01(Landroid/graphics/drawable/Drawable;)LX/pym;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    invoke-interface {v1}, LX/pym;->D7D()Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v2

    invoke-static {p0}, LX/AzJ;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/3YZ;->A04:LX/3YZ;

    :goto_0
    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/3YZ;

    iget-object v0, p1, LX/Co7;->A00:LX/DZq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/DZq;->A01(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A03:Ljava/lang/Boolean;

    :cond_2
    instance-of v0, v1, LX/BjA;

    if-eqz v0, :cond_4

    check-cast v1, LX/BjA;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/BjA;->A00()LX/AUd;

    move-result-object p0

    invoke-virtual {p0}, LX/AUd;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/AUd;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    :cond_3
    iget-boolean v0, p0, LX/AUd;->A0U:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/AUd;->A0Y:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v1

    sget-object v0, LX/BnW;->A05:LX/BnW;

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v0

    iget-object v0, v0, LX/BnW;->A00:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/lang/String;

    :cond_4
    iget-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object v3, v2, Lcom/instagram/model/reelassets/ReelAsset;->A05:Ljava/lang/String;

    :cond_6
    iget-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iput-object v3, v2, Lcom/instagram/model/reelassets/ReelAsset;->A04:Ljava/lang/String;

    :cond_8
    iget-object v0, v2, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iput-object v3, v2, Lcom/instagram/model/reelassets/ReelAsset;->A06:Ljava/lang/String;

    :cond_a
    return-object v2

    :cond_b
    move-object v0, v3

    goto :goto_2

    :cond_c
    move-object v0, v3

    goto :goto_1

    :cond_d
    sget-object v0, LX/3YZ;->A06:LX/3YZ;

    goto :goto_0
.end method


# virtual methods
.method public final A16()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/Co7;->A01:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cba;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Cba;->A01:Ljava/lang/Object;

    check-cast v1, LX/MkZ;

    :goto_0
    instance-of v0, v1, LX/76q;

    if-eqz v0, :cond_0

    check-cast v1, LX/76q;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/76q;->A00:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final A17(I)Lcom/instagram/model/reelassets/ReelAsset;
    .locals 4

    iget-object v1, p0, LX/Co7;->A03:LX/CoJ;

    invoke-virtual {v1}, LX/CoJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Co7;->A00:LX/DZq;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/DZq;->A00()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/9EU;

    check-cast v1, LX/BiT;

    iget v1, v1, LX/BiT;->A0n:I

    if-ne v1, p1, :cond_0

    :goto_0
    check-cast v2, LX/Pxt;

    if-eqz v2, :cond_1

    check-cast v2, LX/BiT;

    iget v1, v2, LX/BiT;->A0n:I

    iget-object v0, v2, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, v1}, LX/Co7;->A00(Landroid/graphics/drawable/Drawable;LX/Co7;I)Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/CoJ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reelassets/ReelAsset;

    return-object v0
.end method

.method public final A18()V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x34

    new-instance v1, LX/JmH;

    invoke-direct {v1, p0, v2, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A19(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/Jl4;

    invoke-direct {v1, p1, p0, v2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1A(Landroid/graphics/drawable/Drawable;LX/Bz7;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Bo7;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/BsZ;

    if-nez v0, :cond_2

    instance-of v0, p2, LX/BsR;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Co7;->A0B:LX/F3M;

    instance-of v0, p1, LX/Big;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    sget v0, LX/Big;->A0G:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Big;

    invoke-direct {v0, p1, v1}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v3, LX/F3M;->A0V:LX/FEP;

    iget-object v1, v0, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck7;

    new-instance v3, LX/LtG;

    invoke-direct {v3, v1, v0}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    sget-object v2, LX/UIp;->A00:LX/UIp;

    const/16 v0, 0x3c

    :goto_0
    new-instance v1, LX/JjB;

    invoke-direct {v1, v0}, LX/JjB;-><init>(I)V

    const-string v0, "StickerTransformMutator"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/Co7;->A0B:LX/F3M;

    instance-of v0, p1, LX/Big;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, LX/Big;

    if-eqz v2, :cond_4

    :goto_1
    iget-object v0, v3, LX/F3M;->A0V:LX/FEP;

    iget-object v1, v0, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ck7;

    new-instance v3, LX/LtG;

    invoke-direct {v3, v1, v0}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    invoke-virtual {v2}, LX/Big;->Dil()LX/VKE;

    move-result-object v1

    sget-object v0, LX/VKE;->A0F:LX/VKE;

    if-ne v1, v0, :cond_3

    sget-object v2, LX/UIv;->A00:LX/UIv;

    :goto_2
    const/16 v0, 0x3d

    goto :goto_0

    :cond_3
    sget-object v2, LX/UIf;->A00:LX/UIf;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    sget v0, LX/Big;->A0G:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Big;

    invoke-direct {v2, p1, v0}, LX/Big;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_1
.end method

.method public final A1B(LX/BnW;)V
    .locals 4

    iget-object v3, p0, LX/Co7;->A05:LX/CoY;

    if-nez p1, :cond_1

    const/4 v1, -0x1

    :cond_0
    const/16 v0, 0xb

    const/4 v2, 0x0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x5e

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/CoY;->A04()LX/CoR;

    move-result-object v1

    sget-object v0, LX/CoR;->A0C:LX/CoR;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/CoY;->A04()LX/CoR;

    move-result-object v1

    sget-object v0, LX/CoR;->A0A:LX/CoR;

    if-eq v1, v0, :cond_3

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_0

    sget-object v1, LX/CoR;->A02:LX/CoR;

    sget-object v0, LX/GEM;->A00:LX/GEM;

    :goto_0
    check-cast v0, LX/GVL;

    invoke-virtual {v3, v1, v0}, LX/CoY;->A05(LX/CoR;LX/GVL;)V

    return-void

    :cond_2
    sget-object v1, LX/CoR;->A02:LX/CoR;

    sget-object v0, LX/GEj;->A00:LX/GEj;

    goto :goto_0

    :cond_3
    sget-object v0, LX/GEy;->A00:LX/GEy;

    invoke-static {v0, v3}, LX/CoY;->A03(LX/GVL;LX/CoY;)V

    return-void

    :cond_4
    sget-object v0, LX/CoR;->A02:LX/CoR;

    invoke-virtual {v3, v0, v2}, LX/CoY;->A05(LX/CoR;LX/GVL;)V

    return-void
.end method

.method public final A1C(LX/BnW;)V
    .locals 4

    iget-object v3, p0, LX/Co7;->A05:LX/CoY;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5e

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/CoY;->A04()LX/CoR;

    move-result-object v1

    sget-object v0, LX/CoR;->A0C:LX/CoR;

    if-ne v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/CoR;->A06:LX/CoR;

    :cond_2
    invoke-virtual {v3, v0, v2}, LX/CoY;->A05(LX/CoR;LX/GVL;)V

    return-void

    :cond_3
    sget-object v1, LX/CoR;->A09:LX/CoR;

    sget-object v0, LX/GE0;->A00:LX/GE0;

    goto :goto_0

    :cond_4
    sget-object v1, LX/CoR;->A07:LX/CoR;

    sget-object v0, LX/GEi;->A00:LX/GEi;

    :goto_0
    check-cast v0, LX/GVL;

    invoke-virtual {v3, v1, v0}, LX/CoY;->A05(LX/CoR;LX/GVL;)V

    return-void
.end method

.method public final A1D(LX/Bz7;)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1f

    new-instance v1, LX/Jl4;

    invoke-direct {v1, p1, p0, v2, v0}, LX/Jl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1E(LX/snk;)V
    .locals 5

    iget-object v1, p0, LX/Co7;->A03:LX/CoJ;

    invoke-virtual {v1}, LX/CoJ;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Co7;->A00:LX/DZq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/DZq;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxt;

    check-cast v0, LX/BiT;

    iget v2, v0, LX/BiT;->A0n:I

    iget-object v0, v0, LX/BiT;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, v2}, LX/Co7;->A00(Landroid/graphics/drawable/Drawable;LX/Co7;I)Lcom/instagram/model/reelassets/ReelAsset;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/CoJ;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A1F(Z)V
    .locals 3

    iget-object v2, p0, LX/Co7;->A04:LX/CoK;

    const/4 v1, 0x6

    new-instance v0, LX/DTI;

    invoke-direct {v0, p1, v1}, LX/DTI;-><init>(ZI)V

    invoke-virtual {v2, v0}, LX/CoK;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A1G(LX/Bor;)Z
    .locals 1

    iget-object v0, p0, LX/Co7;->A05:LX/CoY;

    iget-object v0, v0, LX/CoY;->A00:LX/Bor;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
