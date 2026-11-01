.class public final LX/DmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhM;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1sb;

.field public final A05:LX/1sb;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/28b;

.field public final A08:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A09:LX/IoV;

.field public final A0A:LX/Dn2;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;LX/IoV;LX/4fS;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/DmX;->A08:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p4, p0, LX/DmX;->A07:LX/28b;

    iput-object p6, p0, LX/DmX;->A09:LX/IoV;

    iput-boolean p8, p0, LX/DmX;->A0C:Z

    iput-object p3, p0, LX/DmX;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Dcs;->A00:LX/Dct;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/DmX;->A04:LX/1sb;

    sget-object v0, LX/DmY;->A00:LX/DmZ;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    iput-object v0, p0, LX/DmX;->A05:LX/1sb;

    new-instance v0, LX/Dn2;

    invoke-direct {v0, p7}, LX/Dn2;-><init>(LX/4fS;)V

    iput-object v0, p0, LX/DmX;->A0A:LX/Dn2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DmX;->A0B:Ljava/util/List;

    iput-object p2, p0, LX/DmX;->A03:Landroid/content/Context;

    iput-object p1, p0, LX/DmX;->A02:Landroid/app/Activity;

    return-void
.end method

.method public static final A00(LX/DmX;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DmX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DBy;

    invoke-virtual {v0}, LX/DBy;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/Dn2;
    .locals 5

    iget-object v4, p0, LX/DmX;->A0A:LX/Dn2;

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, p0, LX/DmX;->A09:LX/IoV;

    invoke-virtual {v4, v0}, LX/4Py;->A08(LX/GyP;)V

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eq v3, v2, :cond_0

    iget-object v1, p0, LX/DmX;->A04:LX/1sb;

    new-instance v0, LX/CiS;

    invoke-direct {v0, p0, v3, v2}, LX/CiS;-><init>(LX/DmX;II)V

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-object v4
.end method

.method public final GwY(LX/HlP;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/DmX;->A0A:LX/Dn2;

    invoke-virtual {v0, p1}, LX/4Py;->GwY(LX/HlP;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
