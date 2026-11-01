.class public final LX/MLX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MLX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MLX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MLX;->A00:LX/MLX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZZ)LX/FI8;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "cta_text"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x72

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    if-eqz p3, :cond_0

    const-string v0, "link_url"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "should_log_link_click_upon_expand"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x96d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/FI8;

    invoke-direct {v0}, LX/FI8;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
