.class public final LX/O64;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/O64;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/O64;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/O64;->A00:LX/O64;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/E3I;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, LX/C8c;

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/C8c;

    invoke-virtual {p1}, LX/C8c;->A08()LX/C8f;

    move-result-object v4

    invoke-virtual {v4}, LX/C8f;->A02()LX/Swf;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/3gI;->A01:LX/a0P;

    const v0, -0x3114c923

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v4}, LX/J8U;->A07(Lcom/instagram/common/session/UserSession;LX/C8f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v4}, LX/J8U;->A00(Lcom/instagram/common/session/UserSession;LX/C8f;)I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "new_post_count"

    :cond_1
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v3, :cond_1

    iget-object v1, v3, LX/3gI;->A01:LX/a0P;

    const v0, 0x58921927

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/J4G;)LX/alH;
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p2, LX/J4G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_1

    iget-object v0, p2, LX/J4G;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/E3I;

    if-eqz v0, :cond_0

    check-cast v2, LX/E3I;

    if-eqz v2, :cond_0

    iget-object v0, p2, LX/J4G;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v12, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/J3Z;

    invoke-virtual {v2}, LX/E3I;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/E3I;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v12, LX/J3Z;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/J3Z;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v2, v4, v3}, LX/O64;->A00(Lcom/instagram/common/session/UserSession;LX/E3I;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/alH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/alH;->A02:Ljava/util/List;

    iput-object v8, v1, LX/alH;->A03:Ljava/util/List;

    iput-object v7, v1, LX/alH;->A09:Ljava/util/List;

    iput-object v6, v1, LX/alH;->A04:Ljava/util/List;

    iput-object v5, v1, LX/alH;->A08:Ljava/util/List;

    iput-object v2, v1, LX/alH;->A05:Ljava/util/List;

    iput-object v0, v1, LX/alH;->A01:Ljava/util/List;

    iput-object v4, v1, LX/alH;->A00:Ljava/util/List;

    iput-object v3, v1, LX/alH;->A07:Ljava/util/List;

    iput-object v0, v1, LX/alH;->A0A:Ljava/util/List;

    iput-object v0, v1, LX/alH;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
