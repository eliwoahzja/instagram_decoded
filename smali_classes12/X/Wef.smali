.class public final LX/Wef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gem;


# static fields
.field public static final A00:LX/Wef;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Wef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wef;->A00:LX/Wef;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6fd;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/ROl;)V
    .locals 4

    const v0, 0x2c0e3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TaE;

    move-object v3, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p3}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v2

    move-object p1, p2

    invoke-virtual/range {v0 .. v5}, LX/TaE;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6fd;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final CFn(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 2

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x27f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/WfA;

    invoke-direct {v0, p2, v1}, LX/WfA;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    return-object v1
.end method
