.class public final LX/6cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imm;


# instance fields
.field public A00:LX/9jf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;


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

    sget-object v1, LX/0P8;->A1H:LX/0P3;

    iget-object v0, p0, LX/6cQ;->A08:Ljava/lang/Float;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A1I:LX/0P3;

    iget-object v0, p0, LX/6cQ;->A09:Ljava/lang/Float;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A1F:LX/0P3;

    iget-object v0, p0, LX/6cQ;->A06:Ljava/lang/Float;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A1G:LX/0P3;

    iget-object v0, p0, LX/6cQ;->A07:Ljava/lang/Float;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A0X:LX/0P3;

    iget-object v0, p0, LX/6cQ;->A0A:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A0T:LX/0P3;

    iget-object v0, p0, LX/6cQ;->A04:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A0Q:LX/0P3;

    iget-object v0, p0, LX/6cQ;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A1P:LX/0P3;

    iget-object v0, p0, LX/6cQ;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A0K:LX/0P3;

    iget-object v0, p0, LX/6cQ;->A01:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A0L:LX/0P3;

    iget-object v0, p0, LX/6cQ;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A0P:LX/0P3;

    iget-object v0, p0, LX/6cQ;->A03:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6cQ;->A08:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cQ;->A09:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cQ;->A07:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cQ;->A06:Ljava/lang/Float;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cQ;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cQ;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cQ;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cQ;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cQ;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cQ;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cQ;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GtD(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cQ;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cQ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GtE(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cQ;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cQ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cQ;->A00:LX/9jf;

    return-void
.end method

.method public final bridge synthetic GuU(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cQ;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cQ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuV()LX/9jf;
    .locals 1

    const-string/jumbo v0, "skip_to_highlight_attribution_pill_tap"

    iput-object v0, p0, LX/6cQ;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6cQ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GwF(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cQ;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cQ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H4H(Ljava/lang/Integer;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6cQ;->A0A:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/6cQ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H7X(Ljava/lang/Float;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6cQ;->A06:Ljava/lang/Float;

    :cond_0
    iget-object v0, p0, LX/6cQ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H9S(Ljava/lang/Float;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6cQ;->A07:Ljava/lang/Float;

    :cond_0
    iget-object v0, p0, LX/6cQ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H9T(Ljava/lang/Float;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6cQ;->A08:Ljava/lang/Float;

    :cond_0
    iget-object v0, p0, LX/6cQ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic H9V(Ljava/lang/Float;)LX/9jf;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/6cQ;->A09:Ljava/lang/Float;

    :cond_0
    iget-object v0, p0, LX/6cQ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic HFo(Ljava/lang/Boolean;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cQ;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6cQ;->A00:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method
