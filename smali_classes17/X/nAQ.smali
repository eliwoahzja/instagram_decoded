.class public abstract LX/nAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qom;
.implements Ljava/lang/Cloneable;


# direct methods
.method public static A02(LX/b9M;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;
    .locals 0

    invoke-virtual {p0}, LX/b9M;->A03()V

    iget-object p0, p0, LX/b9M;->A00:LX/akF;

    check-cast p0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A03(LX/akF;)LX/b9M;
    .locals 0

    invoke-virtual {p0}, LX/akF;->A08()LX/b9M;

    move-result-object p0

    invoke-virtual {p0}, LX/b9M;->A03()V

    return-object p0
.end method

.method public static A04(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "values",
            "list"
        }
    .end annotation

    sget-object v0, LX/iKN;->A04:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_8

    instance-of v0, p0, LX/sa3;

    if-eqz v0, :cond_3

    check-cast p0, LX/sa3;

    invoke-interface {p0}, LX/sa3;->Dji()Ljava/util/List;

    move-result-object v0

    move-object p0, p1

    check-cast p0, LX/sa3;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v3}, LX/C3g;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v3, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, v1, LX/oaZ;

    if-eqz v0, :cond_1

    check-cast v1, LX/oaZ;

    invoke-interface {p0, v1}, LX/sa3;->AND(LX/oaZ;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/qie;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_4
    invoke-static {p1, p0}, LX/C47;->A1N(Ljava/util/List;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p1, v2}, LX/C3g;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-lt v0, v2, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
