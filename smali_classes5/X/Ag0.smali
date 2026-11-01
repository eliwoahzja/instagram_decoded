.class public final LX/Ag0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ru;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3tj;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ag0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ag0;->A02:LX/3tj;

    const/4 v0, 0x5

    new-instance v1, LX/E43;

    invoke-direct {v1, p0, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ag0;->A05:LX/Esp;

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A1S:LX/2iw;

    const-class v0, LX/3ru;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    new-instance v2, LX/3ry;

    invoke-direct {v2, v0}, LX/3ry;-><init>(LX/Kmf;)V

    const-string v1, "dcp_ig_models"

    new-instance v0, LX/3ru;

    invoke-direct {v0, v2, v1}, LX/3ru;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, LX/Ag0;->A00:LX/3ru;

    const/4 v0, 0x4

    new-instance v1, LX/E43;

    invoke-direct {v1, p0, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ag0;->A04:LX/Esp;

    const/4 v0, 0x3

    new-instance v1, LX/E43;

    invoke-direct {v1, p0, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Ag0;->A03:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/AUy;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/Ag0;

    const/4 v1, 0x1

    new-instance v0, LX/375;

    invoke-direct {v0, p0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag0;

    iget-object v0, v0, LX/Ag0;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUy;

    return-object v0
.end method
