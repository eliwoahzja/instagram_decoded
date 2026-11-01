.class public final LX/MjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gem;


# static fields
.field public static final A00:LX/MjP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MjP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MjP;->A00:LX/MjP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFn(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 4

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "instagram://gdpr_dismiss"

    const/4 v1, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, LX/0wL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/MsY;

    invoke-direct {v0, v1, v3, p1, v2}, LX/MsY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method
