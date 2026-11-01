.class public final LX/8mY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8mY;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8mY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8mY;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method
