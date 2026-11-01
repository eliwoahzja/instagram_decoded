.class public final LX/NUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/NUx;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/NUx;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NUx;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/NUx;->A03:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFa()V
    .locals 7

    sget-object v1, LX/KOv;->A00:LX/KOv;

    iget-object v3, p0, LX/NUx;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/NUx;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/NUx;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/NUx;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/KOv;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
