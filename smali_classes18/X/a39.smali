.class public final LX/a39;
.super LX/09L;
.source ""


# static fields
.field public static final A06:LX/M3c;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/ZyD;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/M3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a39;->A06:LX/M3c;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ZyD;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/09L;-><init>()V

    iput-object p1, p0, LX/a39;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/a39;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/a39;->A04:J

    iput-object p4, p0, LX/a39;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/a39;->A05:Z

    iput-object p2, p0, LX/a39;->A01:LX/ZyD;

    return-void
.end method


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsShoppingPivotFeedbackIconComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/a39;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/a39;->A05:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/09S;->A02:LX/7ZA;

    invoke-static {v0}, LX/BRE;->A0Y(LX/09S;)LX/09S;

    move-result-object v4

    iget-wide v2, p0, LX/a39;->A04:J

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v1

    invoke-static {v2, v3}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v1, v0}, LX/7aD;->A0W(LX/09S;LX/09y;LX/09y;)LX/09S;

    move-result-object v0

    invoke-static {v0}, LX/7b0;->A02(LX/09S;)LX/09S;

    move-result-object v1

    const-string v0, "Dogfood Feedback"

    invoke-static {v1, v0}, LX/7rO;->A05(LX/09S;Ljava/lang/CharSequence;)LX/09S;

    move-result-object v1

    const-string v0, "android.widget.Button"

    invoke-static {v1, v0}, LX/7rO;->A07(LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/lwv;

    invoke-direct {v0, v1, p1, p0}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/7oV;->A0O(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v4

    const v0, 0x7f0826c8

    invoke-static {p1, v0}, LX/7nS;->A0M(LX/lua;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0, p1}, LX/C5E;->A03(Landroid/content/Context;LX/lua;)I

    move-result v5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7tC;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/7tC;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04S;LX/09S;IIZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
