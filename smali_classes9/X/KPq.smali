.class public final LX/KPq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KPq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPq;->A00:LX/KPq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, p1, v4}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    const v0, 0x20102

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GIV;

    iput-boolean p3, v2, LX/GIV;->A02:Z

    iput-boolean v4, v2, LX/GIV;->A01:Z

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_open_carousel_is_for_creator_flow"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_open_carousel_is_approval_flow"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_open_carousel_should_hide_primary_button"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, p1, v1}, LX/LzM;->A00(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
