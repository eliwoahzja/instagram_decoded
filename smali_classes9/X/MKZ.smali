.class public final LX/MKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/MKZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKZ;->A00:LX/MKZ;

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

    const/4 v7, 0x1

    invoke-static {v7, p4, p2, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "added_facts"

    const-string v0, ""

    invoke-virtual {p1, v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "removed_facts"

    invoke-virtual {p1, v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "thread_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v4, "is_ai_character"

    invoke-static {p1, v4}, LX/220;->A1X(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/EHU;

    invoke-direct {v2}, LX/EHU;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-boolean v7, p4, LX/FDl;->A1G:Z

    iput-boolean v7, p4, LX/FDl;->A16:Z

    const v0, 0x7f130662

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v7, p4, LX/FDl;->A1d:Z

    const/16 v1, 0x23

    new-instance v0, LX/LGY;

    invoke-direct {v0, v2, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p4, LX/FDl;->A0K:Landroid/view/View$OnClickListener;

    iput-object v2, p4, LX/FDl;->A0V:LX/Nfa;

    invoke-static {p2, v2, p4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
