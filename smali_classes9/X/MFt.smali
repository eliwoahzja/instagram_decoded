.class public final LX/MFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAK;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:LX/2sj;

.field public final A04:I

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/2gq;

.field public final A09:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MFt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/MFt;->A07:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, LX/MFt;->A05:Z

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x82055600080d5fL

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/MFt;->A04:I

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/MFt;->A09:Ljava/util/HashSet;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/MFt;->A02:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/27U;->A00(Ljava/lang/Object;I)LX/27U;

    move-result-object v2

    iput-object v2, p0, LX/MFt;->A08:LX/2gq;

    iget-object v0, p0, LX/MFt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/MFt;->A06:Landroid/content/Context;

    invoke-virtual {p0}, LX/MFt;->A00()V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/MFt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/Lu6;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/MFt;->A03:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v1, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v3, 0x0

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/NyQ;

    invoke-direct {v0, p0, v3, v1}, LX/NyQ;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/MFt;->A03:LX/2sj;

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/MFt;->A09:Ljava/util/HashSet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    invoke-virtual {v0, p0}, LX/5pH;->A0G(LX/IAK;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 3

    iput-object p1, p0, LX/MFt;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/MFt;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MFt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Lu6;

    iget-object v0, p0, LX/MFt;->A08:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p0}, LX/MFt;->A01()V

    iget-object v1, p0, LX/MFt;->A03:LX/2sj;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public final Cdi()LX/6A8;
    .locals 1

    sget-object v0, LX/6A8;->A05:LX/6A8;

    return-object v0
.end method

.method public final D2R()I
    .locals 1

    iget v0, p0, LX/MFt;->A00:I

    return v0
.end method

.method public final DT7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/MFt;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DTB()LX/Dhl;
    .locals 13

    iget-object v1, p0, LX/MFt;->A06:Landroid/content/Context;

    const v0, 0x7f130720

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f13071f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-boolean v0, p0, LX/MFt;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f130817

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/LHE;->A00(Ljava/lang/Object;I)LX/LHE;

    move-result-object v2

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v11, 0x0

    new-instance v0, LX/Dhl;

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v10, v1

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/Dhl;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    move-object v9, v2

    goto :goto_0
.end method

.method public final Dcp()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/MFt;->A07:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/MFt;->A06:Landroid/content/Context;

    const v0, 0x7f0823e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final Dcr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Dd4()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ftr()V
    .locals 0

    return-void
.end method

.method public final GW2(LX/5pH;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MFt;->A09:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HUF(LX/5pH;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MFt;->A09:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/MFt;->A03:LX/2sj;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
