.class public final synthetic Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;


# direct methods
.method public synthetic constructor <init>(Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarPreference$$ExternalSyntheticLambda0;->f$0:Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;

    invoke-virtual {p0, p1, p2}, Lapp/morphe/extension/instagram/settings/preference/widgets/NavigationBarAdapter;->onListTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
