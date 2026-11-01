.class public final LX/6bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilo;


# instance fields
.field public A00:LX/8Bi;

.field public A01:LX/9jf;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ae6(LX/1eQ;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/0P7;->A0o:LX/0P3;

    iget-object v0, p0, LX/6bV;->A04:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A19:LX/0P3;

    iget-object v0, p0, LX/6bV;->A06:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A1e:LX/0P3;

    iget-object v0, p0, LX/6bV;->A0A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0I:LX/0P3;

    iget-object v0, p0, LX/6bV;->A09:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A1P:LX/0P3;

    iget-object v0, p0, LX/6bV;->A00:LX/8Bi;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A1j:LX/0P3;

    iget-object v0, p0, LX/6bV;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0J:LX/0P3;

    iget-object v0, p0, LX/6bV;->A07:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0H:LX/0P3;

    iget-object v0, p0, LX/6bV;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A0j:LX/0P3;

    iget-object v0, p0, LX/6bV;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P2;->A2D:LX/0P3;

    iget-object v0, p0, LX/6bV;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6bV;->A09:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bV;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bV;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bV;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bV;->A00:LX/8Bi;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bV;->A07:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bV;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bV;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bV;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6bV;->A0A:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Gn8(LX/8Bi;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bV;->A00:LX/8Bi;

    iget-object v0, p0, LX/6bV;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gov(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bV;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/6bV;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gpb(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bV;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6bV;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GqU(Ljava/lang/String;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bV;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/6bV;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Grf(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bV;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/6bV;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6bV;->A01:LX/9jf;

    return-void
.end method

.method public final bridge synthetic GvI(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bV;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6bV;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GwS(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bV;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6bV;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H15(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bV;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/6bV;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HF9(Ljava/util/List;)LX/9jf;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6bV;->A0A:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ld;

    new-instance v3, LX/1eQ;

    invoke-direct {v3}, LX/1eQ;-><init>()V

    sget-object v1, LX/0P7;->A1i:LX/0P3;

    iget-object v0, v4, LX/8Ld;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P7;->A1f:LX/0P3;

    iget-wide v0, v4, LX/8Ld;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v2, LX/0P7;->A1h:LX/0P3;

    iget-wide v0, v4, LX/8Ld;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P7;->A1g:LX/0P3;

    iget v0, v4, LX/8Ld;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/1eQ;->A08(LX/0P3;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/6bV;->A0A:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6bV;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HFn(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6bV;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6bV;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
