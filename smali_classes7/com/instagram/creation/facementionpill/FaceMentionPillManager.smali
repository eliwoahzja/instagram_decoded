.class public final Lcom/instagram/creation/facementionpill/FaceMentionPillManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/AD9;

.field public final A03:LX/Ctt;

.field public final A04:LX/snm;

.field public final A05:LX/snm;

.field public final A06:LX/snm;

.field public final A07:LX/GhC;

.field public final A08:LX/GhC;

.field public final A09:Lcom/instagram/creation/facedetection/FaceDetectionManager;

.field public final A0A:LX/GhC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/facedetection/FaceDetectionManager;LX/AD9;LX/Ctt;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A09:Lcom/instagram/creation/facedetection/FaceDetectionManager;

    iput-object p1, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A03:LX/Ctt;

    iput-object p3, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A02:LX/AD9;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A05:LX/snm;

    const/4 v2, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A0A:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A04:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A07:LX/GhC;

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A06:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A08:LX/GhC;

    return-void
.end method

.method private final A00()V
    .locals 7

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A00:Z

    iget-object v1, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A06:LX/snm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A02:LX/AD9;

    iget-object v0, v0, LX/AD9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dn;

    iget-object v5, v0, LX/6dn;->A0X:LX/6sn;

    sget-object v4, LX/FeA;->A87:LX/FeA;

    sget-object v3, LX/6mk;->A0K:LX/6mk;

    const-string v2, "post_capture_suggested_mention"

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0C(LX/0tn;)LX/6dc;

    move-result-object v1

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/6dc;->A1O(LX/FeA;)V

    invoke-static {v1, v5}, LX/6sn;->A00(LX/6dc;LX/6sn;)V

    invoke-virtual {v1}, LX/6dc;->A10()V

    invoke-virtual {v1, v3}, LX/6dc;->A1J(LX/6mk;)V

    iget-object v0, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v1, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v1, v6}, LX/6dc;->A1B(I)V

    invoke-virtual {v1, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/creation/facementionpill/FaceMentionPillManager;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A05:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f1000363b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A04:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HAU;IZ)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x1

    move-object/from16 v3, p3

    instance-of v0, v3, LX/JBN;

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, LX/JBN;

    iget v0, v8, LX/JBN;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v8, LX/JBN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/JBN;->A00:I

    :goto_0
    iget-object v2, v8, LX/JBN;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/JBN;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/JBN;

    invoke-direct {v8, p0, v3, v4}, LX/JBN;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112f1000063b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p5, :cond_6

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8212f1000220dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v5, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A09:Lcom/instagram/creation/facedetection/FaceDetectionManager;

    iput v4, v8, LX/JBN;->A00:I

    const-wide/16 v11, 0x7d0

    move-object v6, p1

    move-object v7, p2

    move/from16 v10, p4

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/creation/facedetection/FaceDetectionManager;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/HAU;IIJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/qig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    instance-of v0, v2, LX/U0S;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    check-cast v2, LX/U0S;

    iget-object v0, v2, LX/U0S;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_6

    invoke-direct {p0}, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A00()V

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/Obg;

    if-nez v0, :cond_6

    instance-of v0, v2, LX/U0Q;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p0}, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A01(Lcom/instagram/creation/facementionpill/FaceMentionPillManager;)V

    :goto_1
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A06:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A04()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v1, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A06:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A02:LX/AD9;

    iget-object v0, v0, LX/AD9;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dn;

    iget-object v3, v0, LX/6dn;->A0G:LX/6qw;

    sget-object v2, LX/42Z;->A0Q:LX/42Z;

    sget-object v1, LX/6mk;->A0K:LX/6mk;

    const-string v0, "DISMISS_MENTION_SUGGESTION"

    invoke-virtual {v3, v1, v2, v0}, LX/6qw;->A0l(LX/6mk;LX/42Z;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/creation/facementionpill/FaceMentionPillManager;->A01(Lcom/instagram/creation/facementionpill/FaceMentionPillManager;)V

    return-void
.end method
