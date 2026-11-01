.class final Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;
.super Ljava/lang/Object;
.source "InstantsVaultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tile"
.end annotation


# instance fields
.field final image:Landroid/widget/ImageView;

.field loaded:Z

.field final row:[Ljava/lang/String;

.field final thumbUrl:Ljava/lang/String;

.field final unavailable:Landroid/widget/TextView;

.field final view:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->view:Landroid/widget/FrameLayout;

    .line 99
    iput-object p2, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->image:Landroid/widget/ImageView;

    .line 100
    iput-object p3, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->unavailable:Landroid/widget/TextView;

    .line 101
    iput-object p4, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->row:[Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lapp/morphe/extension/instagram/patches/instants/InstantsVaultActivity$Tile;->thumbUrl:Ljava/lang/String;

    return-void
.end method
