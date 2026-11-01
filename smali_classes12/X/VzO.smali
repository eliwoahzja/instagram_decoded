.class public final LX/VzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/VzO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VzO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VzO;->A00:LX/VzO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Kkc;->A00(LX/Jlp;Ljava/lang/String;)LX/Jlp;

    move-result-object v2

    const/16 v0, 0x222

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, LX/MX9;

    invoke-direct {v0}, LX/MX9;-><init>()V

    iput-object v2, v0, LX/MX9;->A00:LX/Jlp;

    iput-boolean v1, v0, LX/MX9;->A01:Z

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
