.class public final synthetic Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda12;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/morphe/extension/instagram/patches/dm/InboxLock$$ExternalSyntheticLambda12;->f$0:Landroid/app/Activity;

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->$r8$lambda$vgOIOqQJhuPsZoQXpCkYm4NRYZ4(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method
