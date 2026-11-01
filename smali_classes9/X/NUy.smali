.class public final LX/NUy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/2by;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/fBH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2by;Lcom/instagram/user/model/User;LX/fBH;)V
    .locals 0

    iput-object p3, p0, LX/NUy;->A02:LX/2by;

    iput-object p4, p0, LX/NUy;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/NUy;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/NUy;->A04:LX/fBH;

    iput-object p2, p0, LX/NUy;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GFa()V
    .locals 10

    sget-object v5, LX/IAv;->A00:LX/IAv;

    iget-object v4, p0, LX/NUy;->A02:LX/2by;

    iget-object v3, p0, LX/NUy;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v1, "impression"

    const-string v0, "restrict_success_toast"

    invoke-virtual {v5, v4, v1, v0, v2}, LX/IAv;->A0F(LX/0tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/KOv;->A00:LX/KOv;

    iget-object v6, p0, LX/NUy;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/NUy;->A04:LX/fBH;

    iget-object v7, v0, LX/fBH;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/NUy;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/KOv;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
