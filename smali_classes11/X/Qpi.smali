.class public final LX/Qpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iA2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/OY2;

.field public final synthetic A03:LX/OrV;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/OY2;LX/OrV;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Qpi;->A02:LX/OY2;

    iput-object p4, p0, LX/Qpi;->A03:LX/OrV;

    iput-object p5, p0, LX/Qpi;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Qpi;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Qpi;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CCy()LX/FUk;
    .locals 1

    sget-object v0, LX/FUk;->A03:LX/FUk;

    return-object v0
.end method

.method public final Ek1()V
    .locals 0

    return-void
.end method

.method public final EzT(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Qpi;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v2, p0, LX/Qpi;->A03:LX/OrV;

    iget-object v3, p0, LX/Qpi;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Qpi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v5}, LX/OrV;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/OrV;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final F0N()V
    .locals 4

    iget-object v3, p0, LX/Qpi;->A02:LX/OY2;

    iget-object v0, p0, LX/Qpi;->A03:LX/OrV;

    iget-object v2, v0, LX/OrV;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qpi;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/ODK;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final F8g(Lcom/instagram/common/gallery/Medium;LX/59i;)V
    .locals 0

    return-void
.end method

.method public final FQu()V
    .locals 0

    return-void
.end method

.method public final Fxl(I)V
    .locals 0

    return-void
.end method

.method public final G0N(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
