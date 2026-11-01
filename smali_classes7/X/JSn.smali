.class public final LX/JSn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JSn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JSn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JSn;->A00:LX/JSn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1jR;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, LX/JSn;->A01(LX/1jR;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/1jR;)Ljava/util/ArrayList;
    .locals 7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_21

    invoke-static {p1}, LX/IQM;->A03(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MjO;->A0Z:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/1jR;->A6A:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3f

    :cond_1
    :goto_0
    sget-object v0, LX/MjO;->A0b:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-static {p1}, LX/IQM;->A01(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/MjO;->A0M:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p1, LX/1jR;->A6A:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_4
    iget-object v0, p1, LX/1jR;->A66:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_5
    :goto_2
    iget-object v0, p1, LX/1jR;->A1I:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/MjO;->A0E:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p1, LX/1jR;->A1V:LX/1mW;

    iget-object v1, v0, LX/1mW;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_8
    iget-object v1, p1, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v1, :cond_9

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_9
    iget-object v0, p1, LX/1jR;->A61:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p1, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    :cond_b
    :goto_3
    sget-object v0, LX/MjO;->A0O:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, LX/IQM;->A00(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/MjO;->A03:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p1, LX/1jR;->A5r:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_38

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_e
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5
    iget-object v0, p1, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_f
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_10
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    sget-object v0, LX/MjO;->A0Y:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p1, LX/1jR;->A5r:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_13

    sget-object v0, LX/MjO;->A0L:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v1, p1, LX/1jR;->A6A:Ljava/util/List;

    if-eqz v1, :cond_14

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_14
    :goto_7
    invoke-static {p1}, LX/IQM;->A02(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/MjO;->A0A:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v1, p1, LX/1jR;->A6A:Ljava/util/List;

    if-nez v1, :cond_16

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_16
    iget-object v0, p1, LX/1jR;->A66:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_17
    :goto_8
    iget-object v0, p1, LX/1jR;->A1V:LX/1mW;

    iget-object v1, v0, LX/1mW;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_18
    :goto_9
    iget-object v0, p1, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/1s9;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    sget-object v0, LX/MjO;->A0i:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, p1, LX/1jR;->A5r:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_1a
    const/4 v5, 0x0

    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_b
    iget-object v0, p1, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_1b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1c
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    sget-object v0, LX/MjO;->A0a:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, p1, LX/1jR;->A5s:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_26

    :goto_d
    sget-object v0, LX/MjO;->A08:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, p1, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_20
    :goto_e
    iget-object v0, p1, LX/1jR;->A1J:LX/1s9;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/1s9;->A02()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    return-object v3

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0Y:LX/1r6;

    if-eqz v0, :cond_23

    sget-object v0, LX/MjO;->A02:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0t:LX/1s2;

    if-eqz v0, :cond_25

    sget-object v0, LX/MjO;->A07:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    iget-object v0, p1, LX/1jR;->A4M:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    goto :goto_d

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0G:LX/1Za;

    sget-object v0, LX/1Za;->A0D:LX/1Za;

    if-eq v1, v0, :cond_29

    sget-object v0, LX/1Za;->A0B:LX/1Za;

    if-eq v1, v0, :cond_29

    sget-object v0, LX/1Za;->A09:LX/1Za;

    if-ne v1, v0, :cond_28

    :cond_29
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    iget-object v1, v0, LX/1Xq;->A0K:Ljava/lang/String;

    const-string v0, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_a

    :cond_2c
    move-object v5, v6

    goto/16 :goto_b

    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YD;

    iget-object v1, v0, LX/1YD;->A06:LX/1YE;

    sget-object v0, LX/1YE;->A09:LX/1YE;

    if-ne v1, v0, :cond_2e

    sget-object v0, LX/MjO;->A0l:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_30

    const/16 v0, 0x11

    if-eq v1, v0, :cond_30

    goto :goto_f

    :cond_30
    sget-object v0, LX/MjO;->A06:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    const-string v0, "text_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/MjO;->A0f:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A0y:LX/1e6;

    iget-object v1, v0, LX/1e6;->A0G:LX/1Za;

    sget-object v0, LX/1Za;->A0C:LX/1Za;

    if-eq v1, v0, :cond_35

    sget-object v0, LX/1Za;->A0A:LX/1Za;

    if-ne v1, v0, :cond_34

    :cond_35
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    iget-object v1, v0, LX/1Xq;->A0K:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_4

    :cond_38
    move-object v5, v6

    goto/16 :goto_5

    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xq;

    iget-object v1, v0, LX/1Xq;->A0B:Ljava/lang/String;

    const-string v0, "original_remix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "original"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_3

    :cond_3b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YD;

    iget-object v1, v0, LX/1YD;->A06:LX/1YE;

    sget-object v0, LX/1YE;->A05:LX/1YE;

    if-ne v1, v0, :cond_3c

    goto/16 :goto_3

    :cond_3d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3e

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3e

    goto :goto_10

    :cond_3e
    sget-object v0, LX/MjO;->A0J:LX/MjO;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3f
    iget-boolean v0, p1, LX/1jR;->A6R:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1jR;->A6E:Ljava/util/List;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_40

    goto/16 :goto_0

    :cond_40
    iget-object v0, p1, LX/1jR;->A66:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1jR;->A1C:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v2, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0D:Lcom/instagram/api/schemas/TextWithEntities;

    if-eqz v2, :cond_2

    const v1, 0x3481f64e

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x7d4bb83f

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/LHl;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_41
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    goto/16 :goto_1

    :cond_42
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/VPL;->A0B:LX/VPL;

    const v0, 0x4c655a16    # 6.0123224E7f

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/VPL;->A05:LX/VPL;

    if-ne v1, v0, :cond_43

    goto/16 :goto_0
.end method
