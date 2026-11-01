.class public final LX/TDc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TDc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TDc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TDc;->A00:LX/TDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZZ)LX/MRS;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "LimitedCommentsFragment.MEDIA_ID"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LimitedComments.SESSION_ID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LimitedCommentsFragment.IS_ORGANIC"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "LimitedCommentsFragment.IS_SPONSORED"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "LimitedCommentsFragment.IS_LIMITED_REPLY"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/MRS;

    invoke-direct {v0}, LX/MRS;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
