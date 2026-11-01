.class public final LX/5Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hpn;


# instance fields
.field public A00:LX/OjD;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zs;->A01:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/5Zs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Zs;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final E1l(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Zs;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxM;

    invoke-interface {v0, p1}, LX/GxM;->HZC(Landroid/content/Intent;)V

    return-void
.end method

.method public final HND(Ljava/io/File;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Zs;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1, p2}, LX/MRq;->A02(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    return-void
.end method

.method public final HNp(Landroid/content/Intent;I)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Zs;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {p1, v0, p2}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method
