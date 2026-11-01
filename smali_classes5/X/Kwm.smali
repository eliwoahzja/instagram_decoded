.class public abstract LX/Kwm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/Kwm;->A00:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static A00(LX/6CT;)LX/6C8;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyset"
        }
    .end annotation

    sget-object v0, LX/6C8;->DEFAULT_INSTANCE:LX/6C8;

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v5}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B9l;

    iget v1, p0, LX/6CT;->primaryKeyId_:I

    invoke-virtual {v4}, LX/B9l;->A03()V

    iget-object v0, v4, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/6C8;

    iput v1, v0, LX/6C8;->primaryKeyId_:I

    iget-object v0, p0, LX/6CT;->key_:LX/Njw;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6CW;

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    invoke-virtual {v0, v5}, LX/B9m;->A0E(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B9l;

    iget-object v0, v6, LX/6CW;->keyData_:LX/6Cp;

    if-nez v0, :cond_0

    sget-object v0, LX/6Cp;->DEFAULT_INSTANCE:LX/6Cp;

    :cond_0
    iget-object v1, v0, LX/6Cp;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v3}, LX/B9l;->A03()V

    iget-object v0, v3, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/6CN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/6CN;->typeUrl_:Ljava/lang/String;

    invoke-virtual {v6}, LX/6CW;->A0F()LX/6DR;

    move-result-object v2

    invoke-virtual {v3}, LX/B9l;->A03()V

    iget-object v1, v3, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/6CN;

    sget-object v0, LX/6DR;->UNRECOGNIZED:LX/6DR;

    if-eq v2, v0, :cond_3

    iget v0, v2, LX/6DR;->value:I

    iput v0, v1, LX/6CN;->status_:I

    iget v0, v6, LX/6CW;->outputPrefixType_:I

    invoke-static {v0}, LX/61c;->A00(I)LX/61c;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/61c;->UNRECOGNIZED:LX/61c;

    :cond_1
    invoke-virtual {v3}, LX/B9l;->A03()V

    iget-object v1, v3, LX/B9l;->instance:LX/B9m;

    check-cast v1, LX/6CN;

    invoke-virtual {v0}, LX/61c;->A01()I

    move-result v0

    iput v0, v1, LX/6CN;->outputPrefixType_:I

    iget v1, v6, LX/6CW;->keyId_:I

    invoke-virtual {v3}, LX/B9l;->A03()V

    iget-object v0, v3, LX/B9l;->instance:LX/B9m;

    check-cast v0, LX/6CN;

    iput v1, v0, LX/6CN;->keyId_:I

    invoke-virtual {v3}, LX/B9l;->A01()LX/B9m;

    move-result-object v3

    invoke-virtual {v4}, LX/B9l;->A03()V

    iget-object v2, v4, LX/B9l;->instance:LX/B9m;

    check-cast v2, LX/6C8;

    iget-object v1, v2, LX/6C8;->keyInfo_:LX/Njw;

    move-object v0, v1

    check-cast v0, LX/B8m;

    iget-boolean v0, v0, LX/B8m;->A00:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-interface {v1, v0}, LX/Njw;->EmX(I)LX/Njw;

    move-result-object v1

    iput-object v1, v2, LX/6C8;->keyInfo_:LX/Njw;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4}, LX/B9l;->A01()LX/B9m;

    move-result-object v0

    check-cast v0, LX/6C8;

    return-object v0
.end method
