.class public final LX/IIV;
.super LX/0ge;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IR3;

.field public A02:LX/F3M;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/snm;


# direct methods
.method public static final A00(LX/AJR;LX/IIV;Ljava/lang/Integer;)V
    .locals 10

    if-eqz p2, :cond_2

    iget-object v8, p1, LX/IIV;->A04:LX/snm;

    invoke-static {v8}, LX/BS8;->A1c(LX/snm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QQ5;

    iget-object v1, v6, LX/QQ5;->A03:Ljava/lang/String;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/AJR;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v6, LX/QQ5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v4

    iget-object v3, v6, LX/QQ5;->A03:Ljava/lang/String;

    iget v2, v6, LX/QQ5;->A00:I

    iget v0, v6, LX/QQ5;->A01:I

    new-instance v1, LX/QQ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/QQ5;->A02:Ljava/lang/String;

    iput-boolean v4, v1, LX/QQ5;->A04:Z

    iput-object v3, v1, LX/QQ5;->A03:Ljava/lang/String;

    iput v2, v1, LX/QQ5;->A00:I

    iput v0, v1, LX/QQ5;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
