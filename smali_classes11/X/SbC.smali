.class public final LX/SbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/SbC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SbC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SbC;->A00:LX/SbC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {v4, p4, p2, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/N3i;

    if-eqz v0, :cond_0

    check-cast v2, LX/N3i;

    :goto_0
    new-instance v1, LX/HTi;

    invoke-direct {v1}, LX/HTi;-><init>()V

    iput-object v3, v1, LX/HTi;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/HTi;->A00:LX/N3i;

    const/4 v0, 0x0

    iput-boolean v0, p4, LX/FDl;->A1O:Z

    iput-boolean v4, p4, LX/FDl;->A0o:Z

    invoke-static {p2, v1, p4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
