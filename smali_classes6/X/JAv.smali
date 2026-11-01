.class public abstract LX/JAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GhM;


# instance fields
.field public A00:LX/JfR;

.field public A01:Z

.field public final A02:LX/DmR;

.field public final A03:LX/Dey;

.field public final A04:LX/Dlv;

.field public final A05:LX/28b;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dey;LX/Ifn;LX/Dlv;LX/28b;Lcom/instagram/profile/fragment/UserDetailFragment;LX/4fS;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/JAv;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p6, p0, LX/JAv;->A05:LX/28b;

    iput-object p3, p0, LX/JAv;->A03:LX/Dey;

    iput-object p5, p0, LX/JAv;->A04:LX/Dlv;

    iput-boolean p10, p0, LX/JAv;->A08:Z

    new-instance v1, LX/DmK;

    invoke-direct {v1, p1, p4, p2}, LX/DmK;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/DmR;

    invoke-direct {v0, v1, p8, p9}, LX/DmR;-><init>(LX/DmK;LX/4fS;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/JAv;->A02:LX/DmR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/JAv;->A07:Ljava/util/List;

    return-void
.end method

.method public static final A04(LX/JAv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/JAv;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DBp;

    invoke-virtual {v0}, LX/DBp;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final GwY(LX/HlP;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/JAv;->A02:LX/DmR;

    invoke-virtual {v0, p1}, LX/4Py;->GwY(LX/HlP;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
