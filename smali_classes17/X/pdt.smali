.class public abstract LX/pdt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rak;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:LX/qar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/qar;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/pdt;->A02:LX/qar;

    iput-object p2, p0, LX/pdt;->A01:Ljava/util/List;

    iput-object p1, p0, LX/pdt;->A00:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget v1, p3, LX/qar;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The number of values ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/C47;->A1K(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ") in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match the range of the field ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/BRI;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final BHb()LX/qjl;
    .locals 2

    const/16 v1, 0x12

    new-instance v0, LX/psk;

    invoke-direct {v0, p0, v1}, LX/psk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/pej;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/pej;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic C81()LX/gC7;
    .locals 1

    iget-object v0, p0, LX/pdt;->A02:LX/qar;

    return-object v0
.end method

.method public final GNE()LX/jJl;
    .locals 13

    iget-object v3, p0, LX/pdt;->A01:Ljava/util/List;

    new-instance v2, LX/pen;

    invoke-direct {v2, p0}, LX/pen;-><init>(LX/pdt;)V

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/pdt;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    new-instance v5, LX/pey;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/pey;->A01:LX/ra5;

    iput-object v0, v5, LX/pey;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/iis;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iis;->A00:Ljava/util/List;

    iput-boolean v7, v1, LX/iis;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/pey;->A02:LX/iis;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v0, v5, LX/pey;->A02:LX/iis;

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    iget-object v9, v0, LX/iis;->A00:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0x36

    new-instance v0, LX/jao;

    invoke-direct {v0, v10, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v0, v2}, LX/54A;->A0A(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    move-result v2

    if-gez v2, :cond_1

    new-instance v0, LX/iis;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/iis;->A00:Ljava/util/List;

    iput-boolean v7, v0, LX/iis;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    neg-int v2, v2

    sub-int/2addr v2, v6

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_0

    iget-boolean v1, v0, LX/iis;->A01:Z

    if-nez v1, :cond_2

    iput-boolean v6, v0, LX/iis;->A01:Z

    goto :goto_0

    :cond_1
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/iis;

    goto :goto_1

    :cond_2
    const-string v1, "The string \'"

    const-string v0, "\' was passed several times"

    invoke-static {v1, v4, v0}, LX/225;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "Found an empty string in "

    iget-object v0, v5, LX/pey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v5, LX/pey;->A02:LX/iis;

    invoke-static {v0}, LX/pey;->A00(LX/iis;)V

    invoke-static {v5}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/jJl;

    invoke-direct {v0, v2, v1}, LX/jJl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
