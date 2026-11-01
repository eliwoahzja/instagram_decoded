.class public final LX/Ebl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaS;


# instance fields
.field public final synthetic A00:LX/2pd;

.field public final synthetic A01:LX/1bB;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pd;LX/1bB;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ebl;->A00:LX/2pd;

    iput-object p3, p0, LX/Ebl;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Ebl;->A01:LX/1bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GH5(Z)V
    .locals 0

    return-void
.end method

.method public final GH6(Z)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Ebl;->A00:LX/2pd;

    iget-object v3, v0, LX/2pd;->A05:LX/iAJ;

    iget-object v5, p0, LX/Ebl;->A02:Ljava/lang/String;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/Ebl;->A01:LX/1bB;

    iget-object v0, v2, LX/1bB;->A0T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v7, v2, LX/1bB;->A0J:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, LX/iAJ;->EdR(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
