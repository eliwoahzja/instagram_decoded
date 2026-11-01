.class Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$2;
.super Ljava/lang/Object;
.source "NavigationBarAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->animateNextLayout(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

.field final synthetic val$previousTops:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$2;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    iput-object p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$2;->val$previousTops:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 265
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$2;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->-$$Nest$fgetlistView(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$2;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->-$$Nest$fgetdragSession(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fputlayoutPending(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;Z)V

    .line 268
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$2;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$2;->val$previousTops:Ljava/util/Map;

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->-$$Nest$manimateDisplacedRows(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;Ljava/util/Map;)V

    .line 269
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$2;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->-$$Nest$fgetdragSession(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;->-$$Nest$fgetsettling(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$DragSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$2;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->-$$Nest$msettleOverlayToPlaceholder(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
