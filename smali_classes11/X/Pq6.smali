.class public final LX/Pq6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pq6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pq6;->A00:LX/Pq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81072600012430L

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p1, p2}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const v0, 0x50262

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p1, p2, p3, p5}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    iput-object v2, v1, LX/3Qn;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1, p4}, LX/244;->A1U(LX/3Qn;Ljava/lang/String;)V

    iput-object v2, v1, LX/3Qn;->A0L:Ljava/lang/Integer;

    iput-object v2, v1, LX/3Qn;->A0Q:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/238;->A1Q(LX/3Qn;I)V

    invoke-static {v1}, LX/244;->A1T(LX/3Qn;)V

    :cond_0
    return-void
.end method
