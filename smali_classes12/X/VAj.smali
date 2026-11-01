.class public final LX/VAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rym;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VAj;->$t:I

    iput-object p3, p0, LX/VAj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/VAj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FiR(Ljava/util/Map;)V
    .locals 11

    iget v0, p0, LX/VAj;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4SY;->A05:LX/4SY;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, LX/1tc;->A02()V

    iget-object v0, p0, LX/VAj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/249;->A1L(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/VAj;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2}, LX/1tc;->A03()V

    iget-object v3, v2, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VAj;->A01:Ljava/lang/Object;

    check-cast v1, LX/15J;

    iget-object v0, v1, LX/15J;->A07:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v2}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v1, v1, LX/15J;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x49d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    const-string v7, "app_permission_grant"

    :goto_1
    invoke-static {v8}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    new-instance v4, LX/1rP;

    invoke-direct {v4, v0, v1}, LX/1rP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/1rR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v6

    sget-object v0, LX/1rS;->A03:LX/1rS;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v1, LX/1rU;->A09:LX/1rU;

    sget-object v0, LX/1rW;->A0C:LX/1rW;

    const/4 v9, 0x0

    new-instance v5, LX/1rX;

    invoke-direct {v5, v1, v0}, LX/1rX;-><init>(LX/1rU;LX/1rW;)V

    invoke-virtual/range {v4 .. v10}, LX/1rP;->A00(LX/1rX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4SY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/VAj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13339c

    const-string v0, "direct_voice_fail_mic_permission_error_toast"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_3
    const-string v7, "app_permission_deny"

    goto :goto_1
.end method
