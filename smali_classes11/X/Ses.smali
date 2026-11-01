.class public final LX/Ses;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/Ses;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ses;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ses;->A00:LX/Ses;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    invoke-direct {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;-><init>()V

    return-object v0
.end method
