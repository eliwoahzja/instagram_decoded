.class public final LX/Mi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gem;


# static fields
.field public static final A00:LX/Mi1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mi1;->A00:LX/Mi1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CFn(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/OfI;
    .locals 2

    invoke-static {p5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const-string v0, "instagram://unlinked_add_fb_profile"

    const/4 v1, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-static {p2, v0}, LX/MtC;->A00(Ljava/lang/Object;I)LX/MtC;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
