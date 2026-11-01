.class public final LX/lpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/content/Intent;

.field public A09:LX/SAY;

.field public A0A:LX/miz;

.field public A0B:Z


# virtual methods
.method public final AO3(Landroid/content/Context;LX/0Gw;LX/flA;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/raC;

    invoke-virtual {p3, v0}, LX/flA;->A00(LX/raC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0}, LX/jkY;->A00(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v2

    const-string v0, "com.facebook.rtc.notification.metaai.TOGGLE_MUTE_ACTION"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "session_local_call_id"

    invoke-virtual {v6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/lpU;->A0A:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "extra_foa_user_session"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez v2, :cond_1

    iget v5, p0, LX/lpU;->A06:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134fbc

    if-nez v2, :cond_0

    const v0, 0x7f134fc0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x65

    new-instance v2, LX/0YS;

    invoke-direct {v2}, LX/0YS;-><init>()V

    iget-object v1, p0, LX/lpU;->A07:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/0YS;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, LX/0YS;->A0A()V

    iget-object v0, p0, LX/lpU;->A09:LX/SAY;

    iput-object v0, v2, LX/7ux;->A08:LX/SAY;

    invoke-static {}, LX/6gS;->A00()LX/6gT;

    move-result-object v0

    iput-object v0, v2, LX/0YS;->A00:LX/6gT;

    invoke-virtual {v2}, LX/0YS;->A0B()V

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v1, v3, v0}, LX/7ux;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v0, v4, v5}, LX/0Gw;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget v5, p0, LX/lpU;->A04:I

    goto :goto_0
.end method

.method public final B0S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "No incoming call notification accept buttons for Meta AI Voice"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final B14(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "No incoming call notification decline buttons for Meta AI Voice"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final B1O(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "com.facebook.rtc.notification.metaai.END_SESSION_ACTION"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "session_local_call_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/lpU;->A0A:LX/miz;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast v0, LX/1ok;

    invoke-static {v1, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v0, "extra_foa_user_session"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public final B1w(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "No incoming call notifications for Meta AI Voice"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final B2O(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/lpU;->A08:Landroid/content/Intent;

    return-object v0
.end method

.method public final synthetic BJF(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f060430

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final BLj()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/16 v1, 0xac

    new-instance v0, LX/498;

    invoke-direct {v0, v1}, LX/498;-><init>(I)V

    return-object v0
.end method

.method public final BR8()I
    .locals 1

    iget v0, p0, LX/lpU;->A03:I

    return v0
.end method

.method public final BUy(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/lpU;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/lpU;->A02:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C1j()I
    .locals 1

    iget v0, p0, LX/lpU;->A01:I

    return v0
.end method

.method public final C1k()Z
    .locals 1

    iget-boolean v0, p0, LX/lpU;->A0B:Z

    return v0
.end method

.method public final C3B()LX/SAY;
    .locals 1

    iget-object v0, p0, LX/lpU;->A09:LX/SAY;

    return-object v0
.end method

.method public final C45()LX/TtB;
    .locals 10

    const/16 v0, 0x4c

    new-instance v9, LX/E8B;

    invoke-direct {v9, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v0, 0x66

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v6

    const/16 v0, 0x67

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v5

    const/16 v0, 0x68

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v4

    new-instance v3, LX/Q3v;

    invoke-direct {v3, v7}, LX/Q3v;-><init>(I)V

    const/16 v0, 0xb

    new-instance v2, LX/C4u;

    invoke-direct {v2, v0}, LX/C4u;-><init>(I)V

    const/16 v0, 0x69

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    new-instance v1, LX/TtB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/TtB;->A09:Z

    iput-boolean v8, v1, LX/TtB;->A08:Z

    iput-boolean v7, v1, LX/TtB;->A0A:Z

    iput-boolean v8, v1, LX/TtB;->A0C:Z

    iput-object v9, v1, LX/TtB;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v7, v1, LX/TtB;->A0B:Z

    iput-boolean v7, v1, LX/TtB;->A07:Z

    iput-object v6, v1, LX/TtB;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v5, v1, LX/TtB;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, v1, LX/TtB;->A0D:Z

    iput-object v4, v1, LX/TtB;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/TtB;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/TtB;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/TtB;->A04:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final COi()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_voice_alert_sessions"

    return-object v0
.end method

.method public final COj()I
    .locals 1

    iget v0, p0, LX/lpU;->A00:I

    return v0
.end method

.method public final COn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CmQ(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/lpU;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LX/jkY;->A00(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v1

    const v0, 0x7f134fbe

    if-nez v1, :cond_0

    const v0, 0x7f134fbd

    :cond_0
    invoke-static {v2, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CmS(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    check-cast v2, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/lpU;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134fbf

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final Cot()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_voice_sessions_1"

    return-object v0
.end method

.method public final Cou()I
    .locals 1

    iget v0, p0, LX/lpU;->A05:I

    return v0
.end method

.method public final DoE()I
    .locals 1

    iget v0, p0, LX/lpU;->A03:I

    return v0
.end method
