.class public final LX/Ig6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ig5;


# direct methods
.method public constructor <init>(LX/Ig5;I)V
    .locals 0

    iput-object p1, p0, LX/Ig6;->A01:LX/Ig5;

    iput p2, p0, LX/Ig6;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v2, p0, LX/Ig6;->A01:LX/Ig5;

    iget-object v10, v2, LX/Ig5;->A03:LX/IgJ;

    const/4 v3, 0x1

    if-eqz v10, :cond_3

    invoke-static {p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ig5;

    if-nez v5, :cond_1

    iget-object v8, v7, LX/Ig5;->A01:LX/SVc;

    iget-object v1, v8, LX/SVc;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/Ig5;->A01:LX/SVc;

    iget-object v0, v0, LX/SVc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v11, v7, LX/Ig5;->A00:J

    iget-object v9, v7, LX/Ig5;->A02:LX/Ig0;

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/Ig5;

    invoke-direct/range {v7 .. v12}, LX/Ig5;-><init>(LX/SVc;LX/Ig0;LX/IgJ;J)V

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    iget v0, p0, LX/Ig6;->A00:I

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, LX/BS8;->A20(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    return-object v4
.end method
