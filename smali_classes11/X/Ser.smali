.class public final LX/Ser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/Ser;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ser;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ser;->A00:LX/Ser;

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

    new-instance v0, LX/MDN;

    invoke-direct {v0}, Linstagram/features/direct/inbox/fragment/DirectSearchInboxFragment;-><init>()V

    return-object v0
.end method
