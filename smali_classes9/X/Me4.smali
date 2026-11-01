.class public final LX/Me4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gem;


# static fields
.field public static final A00:LX/Me4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Me4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Me4;->A00:LX/Me4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFn(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 3

    invoke-static {p5, p2, p3}, LX/146;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "instagram://copy_link"

    const/4 v1, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/MsY;

    invoke-direct {v0, v1, p2, v2, p3}, LX/MsY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object v1
.end method
