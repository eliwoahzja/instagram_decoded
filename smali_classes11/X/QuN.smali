.class public final LX/QuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vun;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/GKC;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GKC;Z)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QuN;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/QuN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QuN;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/QuN;->A03:LX/GKC;

    iput-boolean p5, p0, LX/QuN;->A04:Z

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-boolean v4, p0, LX/QuN;->A04:Z

    iget-object v1, p0, LX/QuN;->A00:Landroid/content/Context;

    const v0, 0x7f1340e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    new-instance v2, LX/C71;

    invoke-direct {v2, v0, p0, v3}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x7f134197

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/C71;

    invoke-direct {v1, v0, p0, v3}, LX/C71;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/FVU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/FVU;->A02:Z

    iput-object v2, v0, LX/FVU;->A00:Landroid/text/style/ClickableSpan;

    iput-object v1, v0, LX/FVU;->A01:Landroid/text/style/ClickableSpan;

    invoke-static {v0}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/QuN;->A03:LX/GKC;

    iget-boolean v0, v1, LX/GKC;->A1B:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/PmB;->A01(LX/GKC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
