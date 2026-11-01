.class public abstract LX/54b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/54c;LX/Ndb;)Ljava/lang/Object;
    .locals 10

    invoke-interface {p1}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v8, :cond_f

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v7, :cond_d

    invoke-interface {p1}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x20

    const/4 v6, 0x0

    if-lt v3, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ig.elements.alien_object.user"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    :goto_1
    new-instance v0, LX/234;

    invoke-direct {v0, p1, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_1

    const-string v1, "IgBloksDataWrapper"

    const-string v0, "Alien objects should not be minified"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0x3423

    if-ne v0, v3, :cond_4

    invoke-static {p1}, LX/Fkt;->A00(LX/Ndb;)LX/BfL;

    move-result-object v5

    :goto_3
    invoke-interface {p1}, LX/Ndb;->HM5()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_2
    const-string v0, "ig.elements.alien_object.explore.hashtag"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xc

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, LX/54d;

    invoke-direct {v5, v3}, LX/54d;-><init>(I)V

    if-nez v6, :cond_6

    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelParser"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, LX/BfL;->A0T()V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eq v0, v8, :cond_7

    invoke-interface {p1}, LX/Ndb;->HM5()V

    move-object v5, v6

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, LX/54c;->A00(I)V

    iget-object v1, p0, LX/54c;->A00:LX/Ncz;

    iget-object v0, p0, LX/54c;->A01:Ljava/util/List;

    new-instance v6, LX/54m;

    invoke-direct {v6, v1, v0}, LX/54m;-><init>(LX/Ncz;Ljava/util/List;)V

    iput-object v6, v5, LX/BfL;->A01:LX/Ncz;

    :cond_8
    :goto_4
    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v7, :cond_5

    invoke-interface {p1}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    invoke-static {v0}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_5
    :pswitch_0
    invoke-interface {p1}, LX/Ndb;->HM5()V

    goto :goto_4

    :pswitch_1
    if-eqz v6, :cond_9

    new-instance v3, LX/54c;

    invoke-direct {v3, v6}, LX/54c;-><init>(LX/Ncz;)V

    invoke-virtual {v3, v4}, LX/54c;->A00(I)V

    :cond_9
    invoke-static {v3, p1}, LX/54b;->A00(LX/54c;LX/Ndb;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :pswitch_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_6
    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_c

    invoke-interface {p1}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v8, :cond_b

    if-eqz v6, :cond_a

    new-instance v0, LX/54c;

    invoke-direct {v0, v6}, LX/54c;-><init>(LX/Ncz;)V

    invoke-virtual {v0, v4}, LX/54c;->A00(I)V

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v9}, LX/54c;->A00(I)V

    :goto_7
    invoke-static {v0, p1}, LX/54b;->A00(LX/54c;LX/Ndb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_6

    :cond_a
    move v1, v9

    move-object v0, v3

    goto :goto_7

    :cond_b
    invoke-static {p1}, LX/53k;->A02(LX/Ndb;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_3
    invoke-interface {p1}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_4
    invoke-interface {p1}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-static {v3, v0}, LX/5S6;->A00(LX/Ncz;LX/Ndc;)LX/56a;

    move-result-object v2

    goto :goto_8

    :pswitch_5
    invoke-interface {p1}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->AVy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    :pswitch_6
    invoke-interface {p1}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->Epw()Ljava/lang/Number;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-virtual {v5, v4, v2}, LX/BfL;->A0U(ILjava/lang/Object;)V

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    const-string/jumbo v0, "unknown bloks data type"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "BloksParser"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_e
    return-object v5

    :cond_f
    invoke-interface {p1}, LX/Ndb;->HM5()V

    const-string v1, "Token parsing error."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static A01(LX/53h;LX/Ndb;)Ljava/lang/Object;
    .locals 13

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz p0, :cond_0

    const/4 v12, 0x1

    move-object v6, p0

    new-instance v0, LX/54c;

    invoke-direct {v0, v7}, LX/54c;-><init>(LX/Ncz;)V

    move-object v7, v0

    :cond_0
    invoke-interface {p1}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v8, :cond_10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v5, :cond_e

    invoke-interface {p1}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v9

    const/16 v0, 0x20

    const/4 v10, 0x0

    if-lt v9, v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "ig.elements.alien_object.user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    :goto_1
    new-instance v0, LX/234;

    invoke-direct {v0, p1, v1}, LX/234;-><init>(Ljava/lang/Object;I)V

    if-eqz v10, :cond_2

    const-string v1, "IgBloksDataWrapper"

    const-string v0, "Alien objects should not be minified"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 v0, 0x3423

    if-ne v0, v9, :cond_5

    invoke-static {p1}, LX/Fkt;->A00(LX/Ndb;)LX/BfL;

    move-result-object v4

    :goto_3
    invoke-interface {p1}, LX/Ndb;->HM5()V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_3
    const-string v0, "ig.elements.alien_object.explore.hashtag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, LX/54d;

    invoke-direct {v4, v9}, LX/54d;-><init>(I)V

    if-nez v10, :cond_7

    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelParser"

    invoke-static {v0, v1}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, LX/BfL;->A0T()V

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v0, v8, :cond_8

    invoke-interface {p1}, LX/Ndb;->HM5()V

    move-object v4, v3

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    invoke-virtual {v7, v9}, LX/54c;->A00(I)V

    iget-object v2, v7, LX/54c;->A00:LX/Ncz;

    iget-object v1, v7, LX/54c;->A01:Ljava/util/List;

    new-instance v0, LX/54m;

    invoke-direct {v0, v2, v1}, LX/54m;-><init>(LX/Ncz;Ljava/util/List;)V

    new-instance v3, LX/54x;

    invoke-direct {v3, v6, v0}, LX/54x;-><init>(LX/53h;LX/Ncz;)V

    iput-object v3, v4, LX/BfL;->A01:LX/Ncz;

    :cond_9
    :goto_4
    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_6

    invoke-interface {p1}, LX/Ndb;->GNd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    invoke-static {v0}, LX/53d;->A00(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_5
    :pswitch_0
    invoke-interface {p1}, LX/Ndb;->HM5()V

    goto :goto_4

    :pswitch_1
    invoke-interface {p1}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->Epw()Ljava/lang/Number;

    move-result-object v0

    goto :goto_8

    :pswitch_2
    invoke-interface {p1}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->AVy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_3
    invoke-interface {p1}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-static {v10, v0}, LX/5S6;->A00(LX/Ncz;LX/Ndc;)LX/56a;

    move-result-object v0

    goto :goto_8

    :pswitch_4
    invoke-interface {p1}, LX/Ndb;->GNh()LX/Ndc;

    move-result-object v0

    invoke-interface {v0}, LX/Ndc;->HPk()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_6
    invoke-interface {p1}, LX/Ndb;->Eou()Ljava/lang/Integer;

    move-result-object v9

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v9, v1, :cond_d

    invoke-interface {p1}, LX/Ndb;->GNg()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v8, :cond_b

    if-eqz v3, :cond_a

    new-instance v1, LX/54c;

    invoke-direct {v1, v3}, LX/54c;-><init>(LX/Ncz;)V

    invoke-virtual {v1, v2}, LX/54c;->A00(I)V

    add-int/lit8 v9, v11, 0x1

    invoke-virtual {v1, v11}, LX/54c;->A00(I)V

    :goto_7
    invoke-static {v1, p1}, LX/54b;->A00(LX/54c;LX/Ndb;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v9

    goto :goto_6

    :cond_a
    move v9, v11

    move-object v1, v10

    goto :goto_7

    :cond_b
    invoke-static {p1}, LX/53k;->A02(LX/Ndb;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_6
    if-eqz v3, :cond_c

    new-instance v10, LX/54c;

    invoke-direct {v10, v3}, LX/54c;-><init>(LX/Ncz;)V

    invoke-virtual {v10, v2}, LX/54c;->A00(I)V

    :cond_c
    invoke-static {v10, p1}, LX/54b;->A00(LX/54c;LX/Ndb;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    :goto_8
    invoke-virtual {v4, v2, v0}, LX/BfL;->A0U(ILjava/lang/Object;)V

    goto :goto_5

    :cond_e
    if-nez v4, :cond_f

    const-string/jumbo v0, "unknown bloks data type"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "BloksParser"

    invoke-static {v0, v1}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_f
    return-object v4

    :cond_10
    invoke-interface {p1}, LX/Ndb;->HM5()V

    const-string v1, "Token parsing error."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
