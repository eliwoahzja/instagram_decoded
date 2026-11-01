.class public final LX/YsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/YsN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YsN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YsN;->A00:LX/YsN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {v5, p4, p2, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PD9;

    invoke-direct {v4}, LX/PD9;-><init>()V

    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "AI_CREATIVE_TOOLS_NUX_TYPE_ENUM_KEY"

    if-lt v2, v0, :cond_1

    const-class v0, LX/MgQ;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    :goto_0
    const/4 v2, 0x1

    iput-boolean v5, p4, LX/FDl;->A1G:Z

    iput-boolean v5, p4, LX/FDl;->A1J:Z

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p4, LX/FDl;->A0I:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/MgQ;->A0B:LX/MgQ;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/MgQ;->A0E:LX/MgQ;

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p4, LX/FDl;->A0o:Z

    invoke-static {p2, v4, p4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_0
.end method
