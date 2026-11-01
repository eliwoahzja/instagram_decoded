.class public final LX/TBb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TBb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TBb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TBb;->A00:LX/TBb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/7lv;->A03:LX/Ht2;

    invoke-static {p2}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Wiq;

    invoke-direct {v0, v1, p1, v3}, LX/Wiq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    new-instance v1, LX/N4G;

    invoke-direct {v1}, LX/N4G;-><init>()V

    invoke-static {p3}, LX/21R;->A07(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, p1, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
