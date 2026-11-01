.class public final LX/Oco;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hio;


# instance fields
.field public final synthetic A00:LX/Ctj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ctj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Oco;->A00:LX/Ctj;

    iput-object p2, p0, LX/Oco;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCc(LX/RBb;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QJG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oco;->A00:LX/Ctj;

    check-cast p1, LX/QJG;

    iget-object v0, p1, LX/QJG;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, v1, LX/Ctj;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v1}, LX/Ctj;->A04()V

    return-void

    :cond_0
    instance-of v0, p1, LX/QJH;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Oco;->A01:Ljava/lang/String;

    const-string v1, "Imported audio track no longer available for shared "

    const-string v0, " content"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x30c036fe

    const-string v0, "ExternalMusicImportController"

    invoke-static {v0, v3, v2, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v2, p0, LX/Oco;->A00:LX/Ctj;

    const/16 v1, 0x44

    new-instance v0, LX/BVX;

    invoke-direct {v0, v2, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Ctj;->A03(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final FCe()V
    .locals 4

    iget-object v2, p0, LX/Oco;->A01:Ljava/lang/String;

    const-string v1, "Failed to download imported audio track for shared "

    const-string v0, " content"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x30c036fe

    const-string v0, "ExternalMusicImportController"

    invoke-static {v0, v3, v2, v1}, LX/2mv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v2, p0, LX/Oco;->A00:LX/Ctj;

    const/16 v1, 0x45

    new-instance v0, LX/BVX;

    invoke-direct {v0, v2, v1}, LX/BVX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Ctj;->A03(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
