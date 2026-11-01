.class Lapp/morphe/extension/instagram/constants/UI$1;
.super Ljava/lang/Object;
.source "UI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/constants/UI;->addImageViewToViewGroup(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$action:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$s20ZsCJt09V6-qAR1ciZ1kNDK3Q()Ljava/lang/String;
    .locals 1

    .line 159
    const-string v0, "addImageViewToViewGroup click failed: "

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lapp/morphe/extension/instagram/constants/UI$1;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 157
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/constants/UI$1;->val$action:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 159
    new-instance p1, Lapp/morphe/extension/instagram/constants/UI$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/constants/UI$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
