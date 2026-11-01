.class public final LX/LAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CWN;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CWN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LAI;->A00:LX/CWN;

    iput-object p2, p0, LX/LAI;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/LAI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x4d4adc8b    # 2.127157E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/LAI;->A00:LX/CWN;

    iget-object v1, v3, LX/CWN;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LAI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/MXV;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/MXV;

    move-result-object v2

    iget-object v1, v3, LX/CWN;->A08:LX/9EE;

    iget-object v0, p0, LX/LAI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/9EE;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const v0, 0xf12bb2b

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void
.end method
