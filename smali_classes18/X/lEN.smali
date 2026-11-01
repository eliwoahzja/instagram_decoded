.class public final LX/lEN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VP7;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/eSn;


# direct methods
.method public constructor <init>(LX/VP7;LX/YqC;LX/eSn;Ljava/lang/String;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/lEN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/lEN;->A00:LX/VP7;

    iput-object p3, p0, LX/lEN;->A05:LX/eSn;

    iget-object v0, p2, LX/YqC;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/lEN;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/YqC;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/lEN;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/YqC;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/lEN;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/eSn;Ljava/lang/String;I)LX/lEN;
    .locals 4

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/YqC;->A00(Landroid/os/Bundle;I)LX/YqC;

    move-result-object p0

    iget-object v1, p0, LX/YqC;->A02:Ljava/lang/String;

    const-string v0, "p:"

    invoke-static {v0, p3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/VP7;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, p1, LX/eSn;->A00:Ljava/lang/String;

    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/eSn;->A01:Ljava/lang/String;

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "question_type"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_index"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v0, LX/lEN;

    invoke-direct {v0, v2, p0, p1, v3}, LX/lEN;-><init>(LX/VP7;LX/YqC;LX/eSn;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    iget-object v0, p0, LX/lEN;->A05:LX/eSn;

    iget-boolean v0, v0, LX/eSn;->A03:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/lEN;->A00:LX/VP7;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x499

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
