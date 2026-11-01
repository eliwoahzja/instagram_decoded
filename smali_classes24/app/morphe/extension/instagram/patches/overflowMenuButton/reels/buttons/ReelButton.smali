.class public abstract Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;
.super Ljava/lang/Object;
.source "ReelButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final context:Landroid/content/Context;

.field public final currentMediaIndex:I

.field public final mediaObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;->mediaObject:Ljava/lang/Object;

    .line 21
    iput p3, p0, Lapp/morphe/extension/instagram/patches/overflowMenuButton/reels/buttons/ReelButton;->currentMediaIndex:I

    return-void
.end method


# virtual methods
.method public abstract onClick(Landroid/view/View;)V
.end method
