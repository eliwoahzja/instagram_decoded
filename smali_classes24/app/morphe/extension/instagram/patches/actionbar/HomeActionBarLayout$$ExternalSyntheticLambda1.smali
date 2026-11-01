.class public final synthetic Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/ViewGroup;

.field public final synthetic f$1:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Ljava/util/function/Supplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewGroup;

    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$$ExternalSyntheticLambda1;->f$0:Landroid/view/ViewGroup;

    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout$$ExternalSyntheticLambda1;->f$1:Ljava/util/function/Supplier;

    invoke-static {v0, p0}, Lapp/morphe/extension/instagram/patches/actionbar/HomeActionBarLayout;->$r8$lambda$lqWZfqLxUvpHNtdEbTHz5WVVdL4(Landroid/view/ViewGroup;Ljava/util/function/Supplier;)V

    return-void
.end method
