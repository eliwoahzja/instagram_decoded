.class Lapp/morphe/extension/instagram/entity/InstagramButton$1;
.super Ljava/lang/Object;
.source "InstagramButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/entity/InstagramButton;->setOnClickListener(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/entity/InstagramButton;

.field final synthetic val$action:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$McEbH4jZIEAAeswoqpV0ddcFn4k()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "Button click failed: "

    return-object v0
.end method

.method public constructor <init>(Lapp/morphe/extension/instagram/entity/InstagramButton;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lapp/morphe/extension/instagram/entity/InstagramButton$1;->this$0:Lapp/morphe/extension/instagram/entity/InstagramButton;

    iput-object p2, p0, Lapp/morphe/extension/instagram/entity/InstagramButton$1;->val$action:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 44
    :try_start_0
    iget-object p0, p0, Lapp/morphe/extension/instagram/entity/InstagramButton$1;->val$action:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lapp/morphe/extension/instagram/entity/InstagramButton$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/entity/InstagramButton$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
