.class public final LX/SbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OeI;


# static fields
.field public static final A00:LX/SbF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SbF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SbF;->A00:LX/SbF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0U(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FDl;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v5, p4, p2, p1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "channel_thread_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3, v0}, LX/254;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/0ST;->DcZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/0ST;->BQs()I

    move-result v6

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0mM;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    :goto_0
    new-instance v2, LX/GJ5;

    invoke-direct {v2}, LX/GJ5;-><init>()V

    invoke-static {p3}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_v2_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_type"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x4b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p4, LX/FDl;->A02:F

    iput-boolean v5, p4, LX/FDl;->A1a:Z

    iput-boolean v5, p4, LX/FDl;->A1P:Z

    iput-boolean v5, p4, LX/FDl;->A1j:Z

    invoke-static {p4, v3}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-static {}, LX/7gu;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7gu;->A00()I

    move-result v1

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p4, LX/FDl;->A0G:Landroid/graphics/Rect;

    invoke-static {p2, v2, p4}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
