.class public final LX/64N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/64o;
    .locals 7

    check-cast p2, LX/63v;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v6, 0x2

    invoke-static {p5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/64o;

    invoke-direct {v3}, LX/64o;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/JkC;->A00:Landroid/content/Context;

    const-string v1, "session"

    const-string v0, "appId"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v6}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/63v;->A00:LX/1ok;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/64o;->A02:LX/1ok;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iput-object p3, v3, LX/64o;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    iput-wide p6, v3, LX/64o;->A01:J

    iput-wide p6, v3, LX/64o;->A00:J

    check-cast p5, Ljava/util/HashMap;

    iput-object p5, v3, LX/64o;->A05:Ljava/util/HashMap;

    iget-boolean v0, p2, LX/63v;->A02:Z

    iput-boolean v0, v3, LX/64o;->A07:Z

    iget-boolean v0, p2, LX/63v;->A01:Z

    iput-boolean v0, v3, LX/64o;->A06:Z

    invoke-static {v1, v2}, LX/64p;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    iget-object v1, v3, LX/64o;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/64o;->A05:Ljava/util/HashMap;

    invoke-static {v0, v1, p4}, LX/64q;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/64o;->A04:Ljava/lang/String;

    return-object v3

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
