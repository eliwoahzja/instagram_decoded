.class public final LX/Sfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ERl;


# static fields
.field public static final A00:LX/Sfe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Sfe;->A00:LX/Sfe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1h(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;)Landroidx/fragment/app/Fragment;
    .locals 5

    invoke-static {p3, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x58

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    invoke-static {p1, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/longformvideo/intf/LongformVideoArgs;->A07:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {p3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81151c00276b86L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v2, LX/HP4;

    invoke-direct {v2}, LX/HP4;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    return-object v2

    :cond_0
    new-instance v2, LX/XLG;

    invoke-direct {v2}, LX/XLG;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v0, "longform_player_docked"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method
