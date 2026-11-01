.class public final LX/SbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/SbX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SbX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SbX;->A00:LX/SbX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x387

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    invoke-static {p1, v0, v1}, LX/D6m;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    const v0, 0x28151

    invoke-static {p3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWv;

    invoke-virtual {v0, v1}, LX/NWv;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;)LX/Rpr;

    move-result-object v0

    return-object v0
.end method
