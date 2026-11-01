.class public final LX/Sb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/Sb9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sb9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Sb9;->A00:LX/Sb9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {v2, p4, p2, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/T5l;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v2, p4, LX/FDl;->A1a:Z

    const/4 v0, 0x0

    iput-boolean v0, p4, LX/FDl;->A1r:Z

    iput-boolean v2, p4, LX/FDl;->A1p:Z

    iput-boolean v2, p4, LX/FDl;->A0p:Z

    invoke-static {p4, p2, v0}, LX/Smh;->A01(LX/FDl;Ljava/lang/Object;I)V

    invoke-static {p2, v1, p4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
