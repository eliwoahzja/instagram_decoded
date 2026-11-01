.class public abstract LX/BWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vzo;


# instance fields
.field public A00:LX/WAz;

.field public A01:Z

.field public final A02:Ljava/util/LinkedHashMap;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/BWt;->A01:Z

    iput-boolean p2, p0, LX/BWt;->A03:Z

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/WaG;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/M1I;

    check-cast p1, LX/3h2;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/M1I;->A00:LX/Bky;

    invoke-virtual {v0}, LX/Bky;->A05()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Myj;

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/WaG;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Myj;

    invoke-interface {v0}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {p1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/WaG;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v4}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WaG;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/WaG;->H9r(ZI)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A02(LX/WaG;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/BWt;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WaG;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-interface {v2, v5, v0}, LX/WaG;->H9r(ZI)V

    :cond_0
    invoke-static {v4}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaG;

    invoke-interface {v0, v3, v1}, LX/WaG;->H9r(ZI)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, LX/BWt;->A00(Ljava/lang/Object;)LX/WaG;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v3, v0}, LX/WaG;->H9r(ZI)V

    invoke-virtual {v4, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/BWt;->A00:LX/WAz;

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, LX/WAz;->EWV(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/BWt;->A00:LX/WAz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WAz;->HUT()V

    return-void
.end method

.method public final A03(Z)V
    .locals 2

    iget-boolean v0, p0, LX/BWt;->A01:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/BWt;->A01:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/BWt;->A01()V

    :cond_0
    iget-object v1, p0, LX/BWt;->A00:LX/WAz;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/BWt;->A01:Z

    invoke-interface {v1, v0}, LX/WAz;->H9p(Z)V

    :cond_1
    iget-object v0, p0, LX/BWt;->A00:LX/WAz;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WAz;->HUT()V

    :cond_2
    return-void
.end method

.method public final EKh()Z
    .locals 1

    iget-boolean v0, p0, LX/BWt;->A01:Z

    return v0
.end method

.method public final HIq()Z
    .locals 1

    iget-boolean v0, p0, LX/BWt;->A03:Z

    return v0
.end method
