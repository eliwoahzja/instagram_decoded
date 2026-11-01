.class public final LX/hiv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/hiv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hiv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/hiv;->A00:LX/hiv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v0

    invoke-virtual {v0}, LX/cde;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, LX/XTy;

    invoke-direct {v0}, LX/XTy;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    :cond_0
    new-instance v0, LX/XUP;

    invoke-direct {v0}, LX/XUP;-><init>()V

    goto :goto_0
.end method
