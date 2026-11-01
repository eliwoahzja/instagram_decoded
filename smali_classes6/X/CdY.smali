.class public final LX/CdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiE;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bh1;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LgS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LgS;LX/Bh1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CdY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/CdY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CdY;->A01:LX/Bh1;

    iput-object p3, p0, LX/CdY;->A03:LX/LgS;

    iget-boolean v1, p4, LX/Bh1;->A06:Z

    iget-object v0, p4, LX/Bh1;->A03:Ljava/lang/String;

    invoke-interface {p3, v1, v0}, LX/LgS;->DzA(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final BYm()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/CdY;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/CdY;->A01:LX/Bh1;

    iget v0, v0, LX/Bh1;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BYu()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final CKp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/CdY;->A01:LX/Bh1;

    iget-object v0, v0, LX/Bh1;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DpZ()F
    .locals 1

    iget-object v0, p0, LX/CdY;->A01:LX/Bh1;

    iget v0, v0, LX/Bh1;->A00:F

    return v0
.end method

.method public final FUR()V
    .locals 7

    const v1, 0x20043

    iget-object v0, p0, LX/CdY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KbH;

    iget-object v0, p0, LX/CdY;->A01:LX/Bh1;

    iget-object v6, v0, LX/Bh1;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/KbH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    const-class v4, LX/KbH;

    invoke-virtual {v0, v4}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v2

    const-string v1, "icebreaker_profile_impression_count_"

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void
.end method

.method public final HGl()Z
    .locals 1

    iget-object v0, p0, LX/CdY;->A01:LX/Bh1;

    iget-boolean v0, v0, LX/Bh1;->A08:Z

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/CdY;->A03:LX/LgS;

    iget-object v0, p0, LX/CdY;->A01:LX/Bh1;

    invoke-interface {v1, p1, v0}, LX/LgS;->Dz9(Landroid/view/View;LX/Bh1;)V

    return-void
.end method
