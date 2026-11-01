.class public final LX/SdK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/SdK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SdK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SdK;->A00:LX/SdK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x193

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pm6;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    :cond_0
    const v0, 0x2c021

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/4 v4, 0x0

    const v0, 0x501f7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v3, LX/HYa;

    invoke-direct {v3}, LX/HYa;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_entry_point"

    invoke-static {v5}, LX/Pm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x27f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
