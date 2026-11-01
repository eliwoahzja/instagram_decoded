.class public final LX/hnk;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V
    .locals 1

    iput p9, p0, LX/hnk;->$t:I

    iput-object p5, p0, LX/hnk;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/hnk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/hnk;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/hnk;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/hnk;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/hnk;->A05:Ljava/lang/String;

    iput-boolean p10, p0, LX/hnk;->A07:Z

    iput-object p1, p0, LX/hnk;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget v1, p0, LX/hnk;->$t:I

    iget-object v5, p0, LX/hnk;->A04:Ljava/lang/Object;

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/hnk;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/hnk;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/hnk;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/hnk;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/hnk;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/hnk;->A07:Z

    iget-object v1, p0, LX/hnk;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    :goto_0
    new-instance v0, LX/hnk;

    invoke-direct/range {v0 .. v10}, LX/hnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;IZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/hnk;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/hnk;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/hnk;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/hnk;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/hnk;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/hnk;->A07:Z

    iget-object v3, p0, LX/hnk;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/hnk;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/hnk;->A05:Ljava/lang/String;

    iget-boolean v10, p0, LX/hnk;->A07:Z

    iget-object v2, p0, LX/hnk;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/hnk;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/hnk;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/hnk;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/hnk;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/hnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/hnk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, LX/hnk;->A04:Ljava/lang/Object;

    check-cast v6, LX/MPJ;

    iget-object v5, p0, LX/hnk;->A02:Ljava/lang/Object;

    check-cast v5, LX/HLC;

    iget-object v4, p0, LX/hnk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;

    iget-object v8, p0, LX/hnk;->A06:Ljava/lang/String;

    sget-object v0, LX/MPJ;->A0k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1ux;

    move-result-object v1

    new-instance v0, LX/C9Z;

    invoke-direct {v0, v4, v5, v3, v2}, LX/C9Z;-><init>(Lcom/instagram/crossposting/whatsapp/data/WhatsAppLinkedComposerCrosspostExecutor;LX/HLC;Ljava/lang/Boolean;LX/HAU;)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v5, p0, LX/hnk;->A00:Ljava/lang/Object;

    check-cast v5, LX/1W9;

    iget-object v7, p0, LX/hnk;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/hnk;->A07:Z

    iget-object v4, p0, LX/hnk;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-static/range {v4 .. v9}, LX/MPJ;->A0B(Landroid/content/Intent;LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hnk;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/hnk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v7, p0, LX/hnk;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/hnk;->A01:Ljava/lang/Object;

    check-cast v5, LX/1So;

    iget-object v3, p0, LX/hnk;->A03:Ljava/lang/Object;

    check-cast v3, LX/6fd;

    iget-object v6, p0, LX/hnk;->A06:Ljava/lang/String;

    iget-boolean v8, p0, LX/hnk;->A07:Z

    invoke-static {v4, v2, v7, v5, v3}, LX/255;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsDraftEditLauncher_launchFromExternalSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_1
    const-string v0, "android_purge_26_q2_ClipsDraftEditLauncher_openDraftInModalFromExternalSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LX/Xxo;

    invoke-direct/range {v1 .. v8}, LX/Xxo;-><init>(Landroid/app/Activity;LX/6fd;Lcom/instagram/common/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/2ab;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_1
    :try_end_1
    .catch LX/QRw; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    iget-object v0, p0, LX/hnk;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_6

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LX/SrA;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;)V

    throw v0

    :catch_2
    const/16 v0, 0x8b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    const-string v0, "getMessage"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/hnk;->A04:Ljava/lang/Object;

    check-cast v4, LX/aJM;

    invoke-static {v4}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-object v0, v0, LX/efM;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v9, p0, LX/hnk;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/hnk;->A05:Ljava/lang/String;

    invoke-static {v8, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    :goto_2
    add-int/lit8 v3, v5, -0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    if-ltz v3, :cond_4

    move v5, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/aJM;->A00(LX/aJM;)LX/efM;

    move-result-object v0

    iget-wide v0, v0, LX/efM;->A00:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int v3, v5, v0

    if-ltz v1, :cond_5

    if-gt v1, v3, :cond_5

    invoke-static {v1, v0, v3}, LX/3sc;->A04(III)I

    move-result v3

    :cond_5
    iget-boolean v8, p0, LX/hnk;->A07:Z

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/hnk;->A01:Ljava/lang/Object;

    check-cast v0, LX/mqk;

    invoke-interface {v0, v2}, LX/mqk;->Aab(Z)V

    :cond_6
    :try_start_2
    invoke-virtual {v4}, LX/aJM;->A08()LX/eeQ;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v2, LX/eeQ;->A07:LX/efL;

    invoke-virtual {v0}, LX/efL;->length()I

    move-result v1

    invoke-static {v9, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/eeQ;->A06(Ljava/lang/CharSequence;II)V

    invoke-static {v3, v3}, LX/2Hq;->A00(II)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/eeQ;->A04(J)V

    invoke-virtual {v4, v2}, LX/aJM;->A0B(LX/eeQ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, LX/aJM;->A0A()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/aJM;->A0A()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v4

    sget-object v3, LX/MKW;->A00:LX/MKW;

    const-string v2, "TextComposerTranscriptEditorBottomSheet"

    const-string v1, "IME race in TranscriptItem external text sync (T261020767, T261186159)"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v3, v2, v1, v4, v0}, LX/MKW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_4
    if-eqz v8, :cond_7

    iget-object v0, p0, LX/hnk;->A02:Ljava/lang/Object;

    check-cast v0, LX/HgV;

    invoke-virtual {v0}, LX/HgV;->A01()V

    :cond_7
    iget-object v0, p0, LX/hnk;->A03:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/hnk;->A00:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    const/4 v2, 0x0

    :goto_5
    if-ge v6, v5, :cond_9

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-char v1, v0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    invoke-interface {v3, v2}, LX/lvA;->GuQ(I)V

    goto :goto_6

    :catch_4
    move-exception v2

    const-string v1, "Failed to launch linked WhatsApp composer crosspost"

    const/16 v0, 0x75a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/hnk;->A04:Ljava/lang/Object;

    check-cast v2, LX/MPJ;

    iget-object v1, p0, LX/hnk;->A00:Ljava/lang/Object;

    check-cast v1, LX/1W9;

    iget-object v3, p0, LX/hnk;->A05:Ljava/lang/String;

    iget-boolean v5, p0, LX/hnk;->A07:Z

    iget-object v0, p0, LX/hnk;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v4, p0, LX/hnk;->A06:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LX/MPJ;->A0B(Landroid/content/Intent;LX/1W9;LX/MPJ;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
