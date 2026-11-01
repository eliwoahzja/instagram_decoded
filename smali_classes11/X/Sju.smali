.class public final LX/Sju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmy;


# instance fields
.field public final synthetic A00:LX/HZR;

.field public final synthetic A01:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HZR;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Sju;->A00:LX/HZR;

    iput-object p2, p0, LX/Sju;->A01:Lcom/instagram/save/model/SavedCollection;

    iput-object p3, p0, LX/Sju;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0n(Ljava/lang/String;I)V
    .locals 8

    sget-object v0, LX/Pyd;->A00:LX/Pyd;

    iget-object v2, p0, LX/Sju;->A00:LX/HZR;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, LX/Sju;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/Sju;->A02:Ljava/util/List;

    move-object v5, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, LX/Pyd;->A07(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v2}, LX/HZR;->A01(LX/HZR;)V

    return-void
.end method
