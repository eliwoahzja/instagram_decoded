.class public final LX/jk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0go;

.field public A02:LX/0go;

.field public A03:LX/0gs;

.field public A04:LX/0gs;

.field public A05:Landroidx/loader/app/LoaderManager;

.field public A06:LX/Zfo;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/6qa;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/jk2;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/jk2;->A06:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    iput-object v2, p0, LX/jk2;->A06:LX/Zfo;

    iget-object v0, p0, LX/jk2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/jk2;->A05:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->A03(I)V

    :cond_1
    iput-object v2, p0, LX/jk2;->A0A:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A01(LX/1Xm;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/jk2;->A00(LX/jk2;)V

    iget-object v7, p0, LX/jk2;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/jk2;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v2, p0, LX/jk2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/jk2;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/cFz;->A00:LX/cFz;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v8

    const-string v2, "music/recent_searches/"

    iput-object v2, v8, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "product"

    invoke-static {p1}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v8, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_session_id"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1Xm;->A0F:LX/1Xm;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/1Xm;->A0W:LX/1Xm;

    if-ne p1, v0, :cond_2

    :cond_1
    const/16 v0, 0x22b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p1, v2}, LX/C3g;->A14(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    const-wide/32 v2, 0x5265c00

    const-wide/16 v0, 0xfa0

    invoke-virtual {v8, v4}, LX/4Em;->A06(Ljava/lang/Integer;)V

    iput-object v5, v8, LX/4Em;->A0C:Ljava/lang/String;

    iput-wide v2, v8, LX/4Em;->A01:J

    iput-wide v0, v8, LX/4Em;->A00:J

    invoke-virtual {v8}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v0, LX/cEY;

    invoke-direct {v0, p1, p0, p2, p3}, LX/cEY;-><init>(LX/1Xm;LX/jk2;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v7, v6, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/jk2;->A0A:Ljava/lang/Integer;

    return-void
.end method
