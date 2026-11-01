.class public final LX/MYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OiI;


# instance fields
.field public final synthetic A00:LX/KXo;

.field public final synthetic A01:LX/JTt;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/KXo;LX/JTt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/MYc;->A00:LX/KXo;

    iput-object p3, p0, LX/MYc;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/MYc;->A05:Z

    iput-object p4, p0, LX/MYc;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/MYc;->A01:LX/JTt;

    iput-boolean p7, p0, LX/MYc;->A06:Z

    iput-boolean p8, p0, LX/MYc;->A07:Z

    iput-object p5, p0, LX/MYc;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Flo()V
    .locals 6

    iget-object v5, p0, LX/MYc;->A00:LX/KXo;

    iget-object v1, v5, LX/KXo;->A03:LX/4OQ;

    iget-object v4, p0, LX/MYc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LX/4OQ;->A02:LX/2by;

    const-string v0, "ci_settings_modal_settings_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v4}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v0, "is_partial_ci"

    invoke-interface {v1, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    iget-object v0, v5, LX/KXo;->A01:LX/9PW;

    iget-object v3, v5, LX/KXo;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v5, LX/KXo;->A04:LX/OjB;

    iget-object v1, v5, LX/KXo;->A05:LX/HW1;

    sput-object v0, LX/JNQ;->A02:LX/9PW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/JNQ;->A07:Ljava/lang/ref/WeakReference;

    sput-object v2, LX/JNQ;->A03:LX/OjB;

    sput-object v1, LX/JNQ;->A04:LX/HW1;

    iget-boolean v3, p0, LX/MYc;->A05:Z

    iget-object v2, p0, LX/MYc;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/MYc;->A01:LX/JTt;

    iget-boolean v0, p0, LX/MYc;->A06:Z

    sput-boolean v3, LX/JNQ;->A08:Z

    sput-object v4, LX/JNQ;->A00:Ljava/lang/String;

    sput-object v2, LX/JNQ;->A06:Ljava/lang/String;

    sput-object v1, LX/JNQ;->A05:LX/JTt;

    sput-boolean v0, LX/JNQ;->A09:Z

    iget-boolean v1, p0, LX/MYc;->A07:Z

    iget-object v0, p0, LX/MYc;->A04:Ljava/lang/String;

    sput-boolean v1, LX/JNQ;->A0A:Z

    sput-object v0, LX/JNQ;->A01:Ljava/lang/String;

    return-void
.end method

.method public final Fzr()V
    .locals 2

    iget-object v0, p0, LX/MYc;->A01:LX/JTt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JTt;->A00:LX/AH9;

    iget-object v1, v0, LX/AH9;->A1C:LX/LkR;

    const-string v0, "contact_import_upsell"

    invoke-interface {v1, v0}, LX/LkR;->Gcy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget-object v0, p0, LX/MYc;->A00:LX/KXo;

    iget-object v1, v0, LX/KXo;->A03:LX/4OQ;

    iget-object v3, p0, LX/MYc;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, LX/4OQ;->A02:LX/2by;

    const-string v0, "ci_settings_modal_cancelled"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-static {v1, v3}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    const-string v0, "is_partial_ci"

    invoke-interface {v1, v0, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/MYc;->A01:LX/JTt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JTt;->A00:LX/AH9;

    iget-object v0, v0, LX/AH9;->A1C:LX/LkR;

    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void
.end method
