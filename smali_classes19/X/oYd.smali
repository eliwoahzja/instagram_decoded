.class public final LX/oYd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/oYd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/oYd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/oYd;->A00:LX/oYd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 4

    invoke-static {p4, p2, p1}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x526

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/g4n;->A00:LX/g4n;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "discovery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/g4n;->A00()LX/rip;

    move-result-object v0

    invoke-interface {v0}, LX/rip;->EoK()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p4, LX/FDl;->A1O:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p4, LX/FDl;->A02:F

    move-object v0, v1

    check-cast v0, LX/Njp;

    iput-object v0, p4, LX/FDl;->A0U:LX/Njp;

    invoke-static {p2, v1, p4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x166

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/g4n;->A00()LX/rip;

    move-result-object v3

    const/16 v0, 0x972

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x970

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x971

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/rip;->EoJ(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "No valid bottom sheet content fragment specified"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
