.class public final LX/Lo5;
.super LX/Bfz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Lo5;->$t:I

    iput-object p1, p0, LX/Lo5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Lo5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Lo5;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget v1, p0, LX/Lo5;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lo5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bfz;

    invoke-virtual {v0, p1}, LX/Bfz;->A02(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/Lo5;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lo5;->A01:Ljava/lang/Object;

    check-cast v0, LX/ap6;

    iget-object v2, v0, LX/ap6;->A01:Ljava/util/HashMap;

    iget-object v1, p0, LX/Lo5;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Lo5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bfz;

    invoke-virtual {v0, p1}, LX/Bfz;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Lo5;->A01:Ljava/lang/Object;

    check-cast v3, LX/FR0;

    iget-object v1, v3, LX/FR0;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/Lo5;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Lo5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/1pe;->A01()LX/1pe;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    move-result-object v0

    iput-object v2, v0, LX/4cx;->A0E:Ljava/lang/Object;

    invoke-virtual {v0, v3}, LX/4cx;->A03(LX/9g1;)V

    invoke-virtual {v0}, LX/4cx;->A02()V

    return-void
.end method

.method public final FKZ()V
    .locals 2

    iget v1, p0, LX/Lo5;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Lo5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bfz;

    invoke-virtual {v0}, LX/Bfz;->FKZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Lo5;->A01:Ljava/lang/Object;

    check-cast v0, LX/FR0;

    iget-object v1, v0, LX/FR0;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/Lo5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/Lo5;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Lo5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bfz;

    invoke-virtual {v0}, LX/Bfz;->onStart()V

    :cond_0
    return-void
.end method
