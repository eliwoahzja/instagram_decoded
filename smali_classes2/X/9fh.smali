.class public final LX/9fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3pV;LX/2A5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/9fh;->$t:I

    iput-object p1, p0, LX/9fh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9fh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3uX;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/9fh;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/9fh;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/9fh;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final GVs(LX/3vW;)V
    .locals 5

    iget v1, p0, LX/9fh;->$t:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9fh;->A01:Ljava/lang/Object;

    check-cast v3, LX/3pV;

    invoke-virtual {p1, v3}, LX/3vW;->A01(LX/Hkm;)V

    iget-object v2, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v2, LX/2A5;

    sget-object v1, LX/3wZ;->A00:LX/3wZ;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/3wZ;->A02(Lcom/instagram/common/session/UserSession;LX/Hkm;)LX/ATy;

    move-result-object v0

    iput-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v4, LX/3uX;

    iget-object v0, v4, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hkm;

    invoke-virtual {p1, v2}, LX/3vW;->A01(LX/Hkm;)V

    iget-object v1, p0, LX/9fh;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, LX/3uX;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final HUC(LX/3vW;)V
    .locals 3

    iget v0, p0, LX/9fh;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9fh;->A01:Ljava/lang/Object;

    check-cast v1, LX/3pV;

    invoke-virtual {p1, v1}, LX/3vW;->A02(LX/Hkm;)V

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v2, v1, LX/3pV;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/90B;

    invoke-static {v2, v0}, LX/3wZ;->A00(Lcom/instagram/common/session/UserSession;LX/90B;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uX;

    iget-object v0, v0, LX/3uX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hkm;

    invoke-virtual {p1, v0}, LX/3vW;->A02(LX/Hkm;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/9fh;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method
