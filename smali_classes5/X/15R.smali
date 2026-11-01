.class public final LX/15R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fb1;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/9PW;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Ifn;

.field public final A05:LX/mro;

.field public final A06:LX/CTM;

.field public final A07:LX/8qZ;

.field public final A08:LX/4TI;

.field public final A09:LX/8i9;

.field public final A0A:LX/8i6;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:LX/snk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/CTM;LX/8qZ;LX/4TI;LX/8i9;LX/8i6;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15R;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/15R;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/15R;->A02:LX/9PW;

    iput-object p4, p0, LX/15R;->A04:LX/Ifn;

    iput-object p5, p0, LX/15R;->A06:LX/CTM;

    iput-object p10, p0, LX/15R;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/15R;->A08:LX/4TI;

    iput-object p8, p0, LX/15R;->A09:LX/8i9;

    iput-object p6, p0, LX/15R;->A07:LX/8qZ;

    iput-object p9, p0, LX/15R;->A0A:LX/8i6;

    iput-object p11, p0, LX/15R;->A0C:LX/snk;

    new-instance v0, LX/15S;

    invoke-direct {v0, p0}, LX/15S;-><init>(LX/15R;)V

    iput-object v0, p0, LX/15R;->A05:LX/mro;

    return-void
.end method

.method public static final A00(LX/a5R;Ljava/lang/String;)Lcom/instagram/api/schemas/FollowUpOption;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "android_purge_26_q3_FollowUpNavigator_buildFollowUpOption"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/a5R;->A01:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/api/schemas/FollowUpOptionIntf;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Qe;

    move-result-object p0

    sget-object v0, LX/4ub;->A06:LX/4ub;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BPM;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/BPM;->A00()Lcom/instagram/api/schemas/FollowUpOption;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;LX/6oE;LX/15R;Ljava/lang/String;ZZ)V
    .locals 3

    const-string v0, "android_purge_26_q3_FollowUpNavigator_handleOnShowPostClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p2, LX/15R;->A00:LX/Fb1;

    if-nez v0, :cond_0

    const-string v0, "followUpActions"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Fb1;->Ded()LX/Ia1;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object p2, v1

    invoke-interface/range {v0 .. v8}, LX/Ia1;->G00(LX/a4R;LX/3Pi;Lcom/instagram/feed/media/Media;LX/6oE;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method
