.class public final LX/aGr;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.clips.autocut.viewmodel.AutoCutHighLatencyViewModel$generateCoverPhotoAsset$coverFile$1"
    f = "AutoCutHighLatencyViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/GQg;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/GQg;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V
    .locals 1

    iput-object p2, p0, LX/aGr;->A01:LX/GQg;

    iput-object p1, p0, LX/aGr;->A00:Landroid/app/Application;

    iput-object p3, p0, LX/aGr;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/aGr;->A04:Z

    iput-object p4, p0, LX/aGr;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget-object v2, p0, LX/aGr;->A01:LX/GQg;

    iget-object v1, p0, LX/aGr;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/aGr;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/aGr;->A04:Z

    iget-object v4, p0, LX/aGr;->A02:Ljava/lang/String;

    new-instance v0, LX/aGr;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/aGr;-><init>(Landroid/app/Application;LX/GQg;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aGr;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aGr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGr;->A01:LX/GQg;

    iget-object v1, v0, LX/GQg;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aGr;->A00:Landroid/app/Application;

    invoke-static {v0, v1}, LX/8h6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v2

    iget-object v3, p0, LX/aGr;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/aGr;->A04:Z

    iget-object v4, p0, LX/aGr;->A02:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/Kc9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Ud;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
