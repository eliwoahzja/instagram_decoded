.class public final LX/P0Y;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# static fields
.field public static final A09:LX/TOj;


# instance fields
.field public A00:LX/FeA;

.field public A01:LX/4Ka;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/CsR;

.field public A05:LX/a9o;

.field public A06:LX/P3e;

.field public A07:Ljava/lang/String;

.field public A08:LX/snk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TOj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P0Y;->A09:LX/TOj;

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/P0Y;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0824ee

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Txa;->A01(Ljava/lang/Object;I)LX/Txa;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const v7, 0x7f131688

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/ThL;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/CsR;

    move-result-object v1

    iput-object v1, p0, LX/P0Y;->A04:LX/CsR;

    const-string v5, "createSecretReelRowView"

    sget-object v0, LX/P0Y;->A09:LX/TOj;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P0Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    sget-object v4, LX/UPm;->A00:LX/Izl;

    sget-object v3, LX/UPm;->A01:[LX/Lms;

    const/4 v2, 0x0

    invoke-static {v0, v4, v3, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/P0Y;->A04:LX/CsR;

    if-nez v0, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/CsR;->A08:Landroid/view/View;

    const v0, -0x4b224494

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/P0Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v4, v3, v2}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_1
    iget-object v2, p0, LX/P0Y;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/P0Y;->A02:LX/9PW;

    iget-object v0, p0, LX/P0Y;->A07:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/Kzs;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/P0Y;->A04:LX/CsR;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P0Y;->A00:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 7

    move-object v4, p0

    invoke-virtual {p0}, LX/P0Y;->DLd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/P0Y;->A06:LX/P3e;

    iget-object v0, v0, LX/P3e;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWh;

    iget-object v1, v0, LX/JWh;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/P0Y;->A04:LX/CsR;

    if-nez v0, :cond_0

    const-string v0, "createSecretReelRowView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/CsR;->setInlineSubtitle(Ljava/lang/String;)V

    iget-object v0, p0, LX/P0Y;->A01:LX/4Ka;

    sget-object v2, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v3

    invoke-static {v3}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3a

    new-instance v1, LX/D4r;

    invoke-direct/range {v1 .. v6}, LX/D4r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P0Y;->A08:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P0Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00272e57L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
