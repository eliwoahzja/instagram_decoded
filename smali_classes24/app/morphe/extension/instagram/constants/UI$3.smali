.class Lapp/morphe/extension/instagram/constants/UI$3;
.super Ljava/lang/Object;
.source "UI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/constants/UI;->welcomeDialogBox(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$options:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$6t8JHJ3a_DL5dAHl_9zkTjNkjFo()Ljava/lang/String;
    .locals 1

    .line 256
    const-string v0, "Error at welcomeDialogBox"

    return-object v0
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lapp/morphe/extension/instagram/constants/UI$3;->val$options:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 249
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/constants/UI$3;->val$options:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 251
    const-string p1, "piko_goto_piko_settings"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 252
    const-string p0, "instagram://profile"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lapp/morphe/extension/crimera/PikoUtils;->openUrl(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 256
    new-instance p1, Lapp/morphe/extension/instagram/constants/UI$3$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/constants/UI$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void
.end method
