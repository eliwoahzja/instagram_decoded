.class public final LX/TUc;
.super LX/evA;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3Yx;I)V
    .locals 5

    invoke-direct {p0, p1}, LX/evA;-><init>(LX/3Yx;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/TUc;->A01:Ljava/util/ArrayList;

    iput p2, p0, LX/evA;->A01:I

    iget-object v4, p0, LX/evA;->A02:LX/3Yx;

    :goto_0
    if-nez p2, :cond_0

    iget-object v2, v4, LX/3Yx;->A0e:LX/0oY;

    :goto_1
    iget-object v1, v2, LX/0oY;->A04:LX/0oY;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0oY;->A04:LX/0oY;

    if-ne v0, v2, :cond_1

    iget-object v4, v1, LX/0oY;->A08:LX/3Yx;

    goto :goto_0

    :cond_0
    iget-object v2, v4, LX/3Yx;->A0g:LX/0oY;

    goto :goto_1

    :cond_1
    iput-object v4, p0, LX/evA;->A02:LX/3Yx;

    if-nez p2, :cond_5

    iget-object v0, v4, LX/3Yx;->A0k:LX/90N;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_4

    iget-object v2, v4, LX/3Yx;->A0f:LX/0oY;

    :goto_3
    iget-object v1, v2, LX/0oY;->A04:LX/0oY;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0oY;->A04:LX/0oY;

    if-ne v0, v2, :cond_6

    iget-object v1, v1, LX/0oY;->A08:LX/3Yx;

    if-nez p2, :cond_3

    iget-object v0, v1, LX/3Yx;->A0k:LX/90N;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    iget-object v2, v1, LX/3Yx;->A0f:LX/0oY;

    goto :goto_3

    :cond_2
    iget-object v2, v1, LX/3Yx;->A0a:LX/0oY;

    goto :goto_3

    :cond_3
    iget-object v0, v1, LX/3Yx;->A0l:LX/93l;

    goto :goto_4

    :cond_4
    iget-object v2, v4, LX/3Yx;->A0a:LX/0oY;

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/3Yx;->A0l:LX/93l;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/evA;

    iget v1, p0, LX/evA;->A01:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/evA;->A02:LX/3Yx;

    iput-object p0, v0, LX/3Yx;->A0j:LX/TUc;

    goto :goto_5

    :cond_8
    iget-object v0, v2, LX/evA;->A02:LX/3Yx;

    iput-object p0, v0, LX/3Yx;->A0i:LX/TUc;

    goto :goto_5

    :cond_9
    iget v1, p0, LX/evA;->A01:I

    if-nez v1, :cond_a

    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    iget-object v0, v0, LX/3Yx;->A0h:LX/3Yx;

    check-cast v0, LX/0oT;

    iget-boolean v0, v0, LX/0oT;->A0H:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, LX/evA;->A01(Ljava/util/AbstractList;I)LX/3Yx;

    move-result-object v0

    iput-object v0, p0, LX/evA;->A02:LX/3Yx;

    :cond_a
    iget-object v0, p0, LX/evA;->A02:LX/3Yx;

    if-nez v1, :cond_b

    iget v0, v0, LX/3Yx;->A0C:I

    :goto_6
    iput v0, p0, LX/TUc;->A00:I

    return-void

    :cond_b
    iget v0, v0, LX/3Yx;->A0P:I

    goto :goto_6
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ChainRun "

    invoke-static {v0}, LX/218;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, LX/evA;->A01:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/TUc;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v0, "vertical : "

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
