.class public final LX/NAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OhI;


# instance fields
.field public final synthetic A00:LX/Ets;

.field public final synthetic A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;


# direct methods
.method public constructor <init>(LX/Ets;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;)V
    .locals 0

    iput-object p1, p0, LX/NAv;->A00:LX/Ets;

    iput-object p2, p0, LX/NAv;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F04()V
    .locals 1

    iget-object v0, p0, LX/NAv;->A00:LX/Ets;

    invoke-static {v0}, LX/Ets;->A02(LX/Ets;)V

    invoke-static {v0}, LX/Ets;->A01(LX/Ets;)V

    return-void
.end method

.method public final F6O(LX/DFj;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1}, LX/DFj;->A00(LX/DFj;)Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    move-result-object v7

    iget-object v4, p0, LX/NAv;->A00:LX/Ets;

    iget-object v9, v4, LX/Ets;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_0

    iget-object v6, p0, LX/NAv;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iget-object v5, v4, LX/Ets;->A05:LX/KYc;

    iget-object v8, v4, LX/Ets;->A0D:LX/1yf;

    iget-boolean v10, v4, LX/Ets;->A0G:Z

    iget-boolean v11, v4, LX/Ets;->A0H:Z

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/KYc;->A04(LX/KYc;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;LX/1yf;Ljava/lang/String;ZZZ)V

    :cond_0
    iput-object v7, v4, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    iput-boolean v1, v4, LX/Ets;->A0F:Z

    iget-object v0, v4, LX/Ets;->A0B:Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-virtual {v0}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A0T()V

    iget-object v5, v4, LX/Ets;->A09:LX/M0Y;

    iget-object v3, v4, LX/Ets;->A00:Landroid/content/Context;

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x7f134d9a

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v5, LX/M0Y;->A00:Landroid/widget/Toast;

    iget-object v1, v4, LX/Ets;->A0E:Ljava/lang/String;

    iget-object v0, v4, LX/Ets;->A0A:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0, v1}, LX/M0Y;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
