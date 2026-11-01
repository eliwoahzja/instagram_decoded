.class public final LX/SbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/SbI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SbI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SbI;->A00:LX/SbI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 11

    const/4 v0, 0x0

    move-object v8, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v7, p1

    move-object v10, p4

    invoke-static {v6, p4, p2, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p4, LX/FDl;->A1O:Z

    iput-boolean v6, p4, LX/FDl;->A1G:Z

    iput-boolean v6, p4, LX/FDl;->A0o:Z

    invoke-virtual {p4}, LX/FDl;->A00()LX/Dgs;

    move-result-object v9

    const-string v0, "thread_id"

    const-string v4, ""

    invoke-static {p1, v0, v4}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fan_club_id"

    invoke-static {p1, v0, v4}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/MVV;->A0D:LX/MVV;

    new-instance v5, LX/QvJ;

    invoke-direct/range {v5 .. v10}, LX/QvJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x285

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/Hqg;->A01(LX/MVV;LX/WaB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Hqg;

    move-result-object v0

    invoke-virtual {v9, p2, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
