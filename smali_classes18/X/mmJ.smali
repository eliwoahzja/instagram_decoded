.class public final LX/mmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# static fields
.field public static final A00:LX/mmJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mmJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/mmJ;->A00:LX/mmJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p4}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "android_purge_26_q2_BouncyCardClickBinder_bind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, LX/cT0;

    invoke-direct {v1, p4, v0}, LX/cT0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_BouncyCardClickBinder_runSafeModification"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p3, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    iput-boolean v5, v4, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-static {p3}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v3

    iput-object v1, v3, LX/5wT;->A04:LX/Vso;

    iput-boolean v5, v3, LX/5wT;->A0B:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/5wT;->A08:Z

    iput-boolean v2, v3, LX/5wT;->A07:Z

    const v0, 0x3f7d70a4    # 0.99f

    iput v0, v3, LX/5wT;->A02:F

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v3, LX/5wT;->A01:D

    iput-wide v0, v3, LX/5wT;->A00:D

    iput-boolean v5, v3, LX/5wT;->A09:Z

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-boolean v2, v4, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-object v0

    :cond_0
    invoke-static {p3}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v2

    iput-object v1, v2, LX/5wT;->A04:LX/Vso;

    iput-boolean v5, v2, LX/5wT;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5wT;->A08:Z

    iput-boolean v0, v2, LX/5wT;->A07:Z

    const v0, 0x3f7d70a4    # 0.99f

    iput v0, v2, LX/5wT;->A02:F

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v2, LX/5wT;->A01:D

    iput-wide v0, v2, LX/5wT;->A00:D

    iput-boolean v5, v2, LX/5wT;->A09:Z

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    return-object v0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7tK;->A01(LX/Hvm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Hvm;->HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p4, LX/5wX;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_BouncyCardClickBinder_unbind"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q2_BouncyCardClickBinder_runSafeModification"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iput-boolean v1, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/5wX;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_1

    invoke-virtual {p4}, LX/5wX;->A03()V

    return-void
.end method
