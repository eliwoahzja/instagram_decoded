.class Lapp/morphe/extension/crimera/constants/TooltipHelper$1;
.super Ljava/lang/Object;
.source "TooltipHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/crimera/constants/TooltipHelper;->showPersistentTooltip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$anchorView:Landroid/view/View;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lapp/morphe/extension/crimera/constants/TooltipHelper$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lapp/morphe/extension/crimera/constants/TooltipHelper$1;->val$anchorView:Landroid/view/View;

    iput-object p3, p0, Lapp/morphe/extension/crimera/constants/TooltipHelper$1;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-object v0, p0, Lapp/morphe/extension/crimera/constants/TooltipHelper$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lapp/morphe/extension/crimera/constants/TooltipHelper$1;->val$anchorView:Landroid/view/View;

    iget-object p0, p0, Lapp/morphe/extension/crimera/constants/TooltipHelper$1;->val$text:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lapp/morphe/extension/crimera/constants/TooltipHelper;->-$$Nest$smcreateAndShowTooltip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
