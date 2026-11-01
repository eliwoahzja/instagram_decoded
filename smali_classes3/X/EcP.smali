.class public final LX/EcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic A00:LX/0l0;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0l0;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/EcP;->A00:LX/0l0;

    iput-object p2, p0, LX/EcP;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/0l0;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/EcP;->A00:LX/0l0;

    iget-object v0, v2, LX/0l0;->A0B:Ljava/util/List;

    iget-object v5, v3, LX/EcP;->A01:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7NY;

    iget-object v0, v0, LX/7NY;->A0A:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    iget-object v14, v1, LX/0l0;->A0C:Ljava/util/List;

    :goto_1
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v15, v1, LX/0l0;->A0A:Ljava/util/List;

    iget-object v4, v1, LX/0l0;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/0l0;->A01:Ljava/lang/Boolean;

    iget-object v7, v1, LX/0l0;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/0l0;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/0l0;->A06:Ljava/lang/String;

    iget-object v10, v1, LX/0l0;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/0l0;->A05:Ljava/lang/String;

    :goto_2
    iget-object v12, v2, LX/0l0;->A09:Ljava/lang/String;

    if-nez v12, :cond_2

    if-eqz v1, :cond_4

    iget-object v12, v1, LX/0l0;->A09:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    iget-object v3, v1, LX/0l0;->A00:LX/7Rr;

    :cond_3
    :goto_3
    const/4 v6, 0x0

    new-instance v2, LX/0l0;

    invoke-direct/range {v2 .. v15}, LX/0l0;-><init>(LX/7Rr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :cond_4
    move-object v12, v3

    goto :goto_3

    :cond_5
    move-object v15, v3

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    goto :goto_2

    :cond_6
    sget-object v14, LX/56z;->A00:LX/56z;

    goto :goto_1
.end method
