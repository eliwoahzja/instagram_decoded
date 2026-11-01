.class public final LX/MFG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final synthetic A00:LX/Hc8;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Hc8;Z)V
    .locals 0

    iput-object p1, p0, LX/MFG;->A00:LX/Hc8;

    iput-boolean p2, p0, LX/MFG;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/KPY;->A00:LX/KPY;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/MFG;->A00:LX/Hc8;

    iget-object v1, v0, LX/Hc8;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/MFG;->A01:Z

    invoke-virtual {v3, v2, v1, v0}, LX/KPY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final FBh(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fzr()V
    .locals 0

    return-void
.end method

.method public final G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
