.class Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$1;
.super Ljava/lang/Object;
.source "NavigationBarAdapter.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->attachListView(Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter$1;->this$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->-$$Nest$mcancelDragImmediately(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V

    return-void
.end method
