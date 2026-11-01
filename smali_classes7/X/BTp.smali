.class public abstract LX/BTp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AfV;Ljava/lang/String;)LX/Kf7;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AfV;->A0F:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unsupported music search result type "

    invoke-static {v2}, LX/BUP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, "AudioBrowserItem"

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, p0, v2, v0}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-object v2

    :pswitch_1
    const/4 v1, 0x0

    new-instance v0, LX/LvF;

    invoke-direct {v0, p0, v1}, LX/Kf7;-><init>(LX/AfV;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    const/4 v1, 0x0

    new-instance v0, LX/LvE;

    invoke-direct {v0, p0, v1}, LX/Kf7;-><init>(LX/AfV;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    const/4 v1, 0x0

    new-instance v0, LX/BZk;

    invoke-direct {v0, p0, v1}, LX/Kf7;-><init>(LX/AfV;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    const/4 v1, 0x0

    new-instance v0, LX/LvI;

    invoke-direct {v0, p0, v1}, LX/Kf7;-><init>(LX/AfV;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    const/4 v1, 0x0

    new-instance v0, LX/BZO;

    invoke-direct {v0, p0, v1}, LX/Kf7;-><init>(LX/AfV;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    const/4 v1, 0x0

    new-instance v0, LX/LvJ;

    invoke-direct {v0, p0, v1}, LX/Kf7;-><init>(LX/AfV;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/BUO;

    invoke-direct {v0, p0, p1}, LX/Kf7;-><init>(LX/AfV;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AfV;

    iget-object v1, v2, LX/AfV;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/LvG;

    invoke-direct {v0, v2, v1}, LX/Kf7;-><init>(LX/AfV;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/AfV;->A0B:LX/MsO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MsO;->A00:LX/LZq;

    iget-object v2, v0, LX/LZq;->A04:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LZm;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/AfV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/AfV;->A0F:Ljava/lang/Integer;

    iget-object v2, v4, LX/LZm;->A01:LX/Kg2;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-direct {v1, v2}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/Kg2;)V

    iput-object v1, v3, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    :cond_1
    iget-object v2, v4, LX/LZm;->A00:LX/LZn;

    if-eqz v2, :cond_2

    new-instance v1, LX/Ocm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ocm;->A00:LX/LZn;

    iput-object v1, v3, LX/AfV;->A0A:LX/Ocm;

    :cond_2
    invoke-virtual {v3}, LX/AfV;->A03()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfV;

    invoke-static {v0, p0}, LX/BTp;->A00(LX/AfV;Ljava/lang/String;)LX/Kf7;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2, p0}, LX/BTp;->A00(LX/AfV;Ljava/lang/String;)LX/Kf7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v5
.end method
