.class public final LX/Xbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MPU;


# direct methods
.method public constructor <init>(LX/MPU;)V
    .locals 0

    iput-object p1, p0, LX/Xbu;->A00:LX/MPU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/7a0;->A01()LX/7a0;

    move-result-object v3

    iget-object v1, p0, LX/Xbu;->A00:LX/MPU;

    iget-object v0, v1, LX/MPU;->A0M:LX/Esp;

    invoke-static {v0}, LX/244;->A10(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Pd5;->A00(Ljava/lang/String;)LX/NWp;

    move-result-object v2

    const-string v0, "promote_special_requirement_audience_update_notification"

    iput-object v0, v2, LX/NWp;->A0K:Ljava/lang/String;

    const v0, 0x7f136465

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NWp;->A0M:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/NWp;->A0N:Z

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {v1}, LX/834;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0821a6

    invoke-static {v1, v0}, LX/0b7;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/NWp;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/Pd5;

    invoke-direct {v0, v2}, LX/Pd5;-><init>(LX/NWp;)V

    invoke-virtual {v3, v0}, LX/7a0;->A0A(LX/Pd5;)V

    return-void
.end method
