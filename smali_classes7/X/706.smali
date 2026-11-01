.class public final LX/706;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/7Mp;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/7Mp;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/706;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/706;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/706;->A01:LX/7Mp;

    iput-boolean p4, p0, LX/706;->A03:Z

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 10

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0W:LX/707;

    iget-object v1, p0, LX/706;->A00:Landroid/app/Application;

    iget-object v4, p0, LX/706;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    invoke-static {v4}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v5

    invoke-static {v4}, LX/AXW;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v7

    invoke-static {v4}, LX/AWV;->A00(Lcom/instagram/common/session/UserSession;)LX/AWV;

    move-result-object v6

    invoke-static {v4}, LX/AWU;->A00(Lcom/instagram/common/session/UserSession;)LX/AWU;

    move-result-object v8

    iget-object v2, p0, LX/706;->A01:LX/7Mp;

    iget-boolean v9, p0, LX/706;->A03:Z

    new-instance v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;-><init>(Landroid/app/Application;LX/7Mp;LX/3xx;Lcom/instagram/common/session/UserSession;LX/64C;LX/AWV;Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;LX/AWU;Z)V

    return-object v0
.end method

.method public final synthetic B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0dp;->AzX(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
