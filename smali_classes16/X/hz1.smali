.class public final LX/hz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zro;


# instance fields
.field public final synthetic A00:LX/API;


# direct methods
.method public constructor <init>(LX/API;)V
    .locals 0

    iput-object p1, p0, LX/hz1;->A00:LX/API;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flp()V
    .locals 7

    sget-object v1, LX/JIj;->A01:LX/KCD;

    iget-object v0, p0, LX/hz1;->A00:LX/API;

    iget-object v4, v0, LX/API;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/API;->A06:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    const/16 v0, 0x17

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ig_stories_consumption_attribution_bottom_sheet"

    invoke-virtual/range {v1 .. v6}, LX/KCD;->A00(Landroid/app/Activity;LX/OiB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final HJn()V
    .locals 0

    return-void
.end method

.method public final HJp()V
    .locals 0

    return-void
.end method
