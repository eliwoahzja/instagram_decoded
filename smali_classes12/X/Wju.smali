.class public final LX/Wju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbI;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/LkR;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/LkR;)V
    .locals 0

    iput-object p1, p0, LX/Wju;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Wju;->A01:Landroid/view/View;

    iput-object p3, p0, LX/Wju;->A02:LX/LkR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtR()V
    .locals 4

    iget-object v0, p0, LX/Wju;->A00:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/Wju;->A01:Landroid/view/View;

    sget-object v0, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/448;->A0c(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/785;->A1I(LX/14E;FF)V

    invoke-virtual {v2, v3}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    iget-object v0, p0, LX/Wju;->A02:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    return-void
.end method
