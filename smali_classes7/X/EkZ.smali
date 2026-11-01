.class public final LX/EkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pkx;


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/4Ka;

.field public final A02:LX/Cl8;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/EkX;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/EkX;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EkZ;->A04:LX/EkX;

    iput-object p1, p0, LX/EkZ;->A01:LX/4Ka;

    iput-object p2, p0, LX/EkZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4pW;

    invoke-direct {v0, p2}, LX/4pW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Cl7;

    invoke-direct {v4, p2}, LX/Cl7;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/4pW;->DA4()LX/3KA;

    move-result-object v3

    const-class v2, LX/Cl8;

    const/16 v1, 0x20

    new-instance v0, LX/C2g;

    invoke-direct {v0, v4, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3KA;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/9IJ;

    move-result-object v0

    check-cast v0, LX/Cl8;

    iput-object v0, p0, LX/EkZ;->A02:LX/Cl8;

    return-void
.end method

.method public static final A00(LX/Z7o;LX/EkZ;)V
    .locals 7

    iget-object v6, p1, LX/EkZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/EkZ;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Npq;->A00:LX/Npq;

    invoke-virtual {v0, v1, v6, p0}, LX/Npq;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Z7o;)LX/79t;

    move-result-object v5

    iget-object v4, p0, LX/Z7o;->A01:LX/LQj;

    iget-object v3, v4, LX/LQj;->A00:LX/4zh;

    iget-object v2, v4, LX/LQj;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, v4, LX/LQj;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LOI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/LOI;->A00:LX/4zh;

    iput-object v2, v1, LX/LOI;->A01:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iput-object v0, v1, LX/LOI;->A02:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v4}, LX/NTA;->A00(Lcom/instagram/common/session/UserSession;LX/LQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/EkZ;->A04:LX/EkX;

    invoke-virtual {v0, v5, v1}, LX/EkX;->A01(LX/79t;LX/LOI;)V

    :cond_0
    iget-object v0, p1, LX/EkZ;->A04:LX/EkX;

    const/4 v4, 0x0

    iget-object v3, v0, LX/EkX;->A04:LX/EhR;

    const/4 v2, 0x0

    iget-object v1, v5, LX/79t;->A0l:Ljava/lang/String;

    new-instance v0, LX/9F2;

    invoke-direct {v0, v2, v5, v1, v4}, LX/9F2;-><init>(Landroid/graphics/Bitmap;LX/79t;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/EhR;->A01(LX/9F2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AMx(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/EkZ;->A01:LX/4Ka;

    sget-object v3, LX/0ho;->A05:LX/0ho;

    const/4 v2, 0x0

    const/16 v1, 0x2e

    new-instance v0, LX/JmH;

    invoke-direct {v0, p0, v2, v1}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v3, v0}, LX/Ej8;->A00(Landroidx/fragment/app/Fragment;LX/0ho;LX/snk;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/EkZ;->A00:LX/2sj;

    return-void
.end method

.method public final bridge synthetic B3v()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/EkZ;->A00:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/EkZ;->A00:LX/2sj;

    return-object v0
.end method
