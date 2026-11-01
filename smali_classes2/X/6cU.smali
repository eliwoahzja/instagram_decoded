.class public final LX/6cU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iio;


# instance fields
.field public A00:LX/3Nv;

.field public A01:LX/9jf;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/HashMap;


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

    sget-object v1, LX/0P8;->A0F:LX/0P3;

    iget-object v0, p0, LX/6cU;->A02:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A0I:LX/0P3;

    iget-object v0, p0, LX/6cU;->A00:LX/3Nv;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A0H:LX/0P3;

    iget-object v0, p0, LX/6cU;->A04:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    sget-object v1, LX/0P8;->A0G:LX/0P3;

    iget-object v0, p0, LX/6cU;->A03:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/6cU;->A05:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    sget-object v0, LX/0P2;->A2g:LX/0P3;

    invoke-virtual {p1, v0, v1}, LX/1eQ;->A09(LX/0P3;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final E4k()Z
    .locals 1

    iget-object v0, p0, LX/6cU;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cU;->A02:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cU;->A00:LX/3Nv;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cU;->A04:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6cU;->A03:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic GqO(Ljava/util/HashMap;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cU;->A05:Ljava/util/HashMap;

    iget-object v0, p0, LX/6cU;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GqX(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cU;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/6cU;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GqY(Ljava/lang/Long;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cU;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/6cU;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GqZ(Ljava/util/ArrayList;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cU;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/6cU;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Gqa(LX/3Nv;)LX/9jf;
    .locals 1

    iput-object p1, p0, LX/6cU;->A00:LX/3Nv;

    iget-object v0, p0, LX/6cU;->A01:LX/9jf;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic GuP(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/9jf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6cU;->A01:LX/9jf;

    return-void
.end method
