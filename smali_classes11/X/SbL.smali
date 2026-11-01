.class public final LX/SbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/SbL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SbL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SbL;->A00:LX/SbL;

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

    const/4 v0, 0x1

    invoke-static {v0, p4, p2, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/HOa;

    invoke-direct {v3}, LX/HOa;-><init>()V

    const-string v0, "fragment_arguments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, p4, LX/FDl;->A1G:Z

    move-object v0, v2

    check-cast v0, LX/16z;

    iput-boolean v1, v0, LX/16z;->A0s:Z

    invoke-virtual {v2, v3}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
