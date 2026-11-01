.class public final LX/BLN;
.super LX/0dq;
.source ""

# interfaces
.implements LX/hcx;


# instance fields
.field public A00:LX/Cgb;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Lcom/google/common/collect/ImmutableList;

.field public A04:LX/1Xm;

.field public A05:LX/4Ka;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/BKp;

.field public A08:LX/BKz;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/LinkedHashMap;

.field public A0D:LX/5By;

.field public A0E:LX/5By;

.field public A0F:LX/Ge9;

.field public A0G:LX/Ge9;

.field public A0H:LX/Ge9;

.field public A0I:LX/Ge9;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/GhC;

.field public A0N:Z


# direct methods
.method public static final A00(LX/BLN;)LX/BOQ;
    .locals 4

    iget-object v0, p0, LX/BLN;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Kd6;

    iget-object v1, v0, LX/Kd6;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v1, v0, :cond_0

    :goto_0
    instance-of v0, v2, LX/BOQ;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, LX/BOQ;

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;
    .locals 4

    iget-object v0, p1, LX/BLN;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Kd6;

    iget-object v0, v1, LX/Kd6;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v0, p0, :cond_0

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A16()Lcom/instagram/music/common/model/MusicBrowseCategory;
    .locals 1

    iget-object v0, p0, LX/BLN;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v0

    invoke-virtual {v0}, LX/Kd6;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    return-object v0
.end method

.method public final A17()LX/GhC;
    .locals 1

    invoke-static {p0}, LX/BLN;->A00(LX/BLN;)LX/BOQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BOQ;->A04:LX/GhC;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A18()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/BLN;->A00(LX/BLN;)LX/BOQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/BOQ;->A03:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A19()V
    .locals 1

    iget-object v0, p0, LX/BLN;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v0

    invoke-virtual {v0}, LX/Kd6;->A18()V

    return-void
.end method

.method public final A1A(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BMx;Z)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BLN;->A0L:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-ne v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, LX/BLN;->A18()V

    :cond_0
    iget-object v0, p0, LX/BLN;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v0

    iput-object p2, v0, LX/Kd6;->A00:LX/BMx;

    invoke-static {p1, p0}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v4

    if-eqz p3, :cond_9

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    iget-object v0, p0, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BLx;->A00(Lcom/instagram/common/session/UserSession;)LX/BLx;

    move-result-object v3

    iget-object v6, p0, LX/BLN;->A0A:Ljava/lang/String;

    instance-of v0, v4, LX/BN1;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/BN1;

    iget-object v0, v0, LX/BN1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_1
    instance-of v0, v4, LX/BN0;

    if-eqz v0, :cond_2

    const-string v7, "AUDIO_BROWSER_TRENDING_TAB"

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/BMi;

    if-eqz v0, :cond_3

    const-string v7, "AUDIO_BROWSER_FOR_YOU_TAB"

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/BNi;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/Kd6;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v7, "SOUND_EFFECTS_TAB_TAP"

    goto :goto_0

    :cond_4
    :pswitch_0
    const-string v7, "SOUND_EFFECTS_SAVED"

    goto :goto_0

    :pswitch_1
    const-string v7, "SOUND_EFFECTS_FOR_YOU"

    goto :goto_0

    :pswitch_2
    const-string v7, "SOUND_EFFECTS_URBAN"

    goto :goto_0

    :pswitch_3
    const-string v7, "SOUND_EFFECTS_NATURE"

    goto :goto_0

    :pswitch_4
    const-string v7, "SOUND_EFFECTS_SEASONAL"

    goto :goto_0

    :pswitch_5
    const-string v7, "SOUND_EFFECTS_MECHANICAL"

    goto :goto_0

    :pswitch_6
    const-string v7, "SOUND_EFFECTS_GAME"

    goto :goto_0

    :pswitch_7
    const-string v7, "SOUND_EFFECTS_CINEMATIC"

    goto :goto_0

    :pswitch_8
    const-string v7, "SOUND_EFFECTS_ACTION"

    goto :goto_0

    :pswitch_9
    const-string v7, "SOUND_EFFECTS_ALERTS"

    goto :goto_0

    :pswitch_a
    const-string v7, "SOUND_EFFECTS_ASMR"

    goto :goto_0

    :pswitch_b
    const-string v7, "SOUND_EFFECTS_TRANSITIONS"

    goto :goto_0

    :pswitch_c
    const-string v7, "SOUND_EFFECTS_MUSICAL"

    goto :goto_0

    :pswitch_d
    const-string v7, "SOUND_EFFECTS_REACTIONS"

    goto :goto_0

    :pswitch_e
    const-string v7, "SOUND_EFFECTS_BACKGROUND"

    goto :goto_0

    :pswitch_f
    const-string v7, "SOUND_EFFECTS_COMEDY"

    goto :goto_0

    :pswitch_10
    const-string v7, "SOUND_EFFECTS_ALL"

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/LvW;

    if-eqz v0, :cond_6

    const-string v7, "AUDIO_BROWSER_ROYALTY_FREE_TAB"

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/BNQ;

    if-eqz v0, :cond_7

    const-string v7, "AUDIO_BROWSER_ORIGINAL_AUDIO_TAB"

    goto :goto_0

    :cond_7
    const-string v7, "AUDIO_BROWSER_IMPORT_TAB"

    goto :goto_0

    :cond_8
    const-string v7, "AUDIO_BROWSER_SAVED_TAB"

    :goto_0
    invoke-virtual {v4}, LX/Kd6;->A16()Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BLx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v8, v0, LX/6dn;->A0G:LX/6qw;

    iget-object v0, v8, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    iget-object v0, v3, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v7}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v8}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1I(LX/Fi7;)V

    iget-object v7, v8, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v7, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    const-string v0, "browse_session_id"

    invoke-virtual {v3, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1J(LX/6mk;)V

    iget v0, v7, LX/6fa;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/6dc;->A19(I)V

    invoke-virtual {v3}, LX/6dc;->A14()V

    iget-object v0, v7, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v3, v0}, LX/6dc;->A1L(LX/6mz;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "subcategory"

    invoke-virtual {v3, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_9
    invoke-interface {v2, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BLN;->A0J:LX/snm;

    iget-object v10, v4, LX/Kd6;->A0A:LX/snm;

    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v9, p0, LX/BLN;->A0K:LX/snm;

    iget-object v8, v4, LX/Kd6;->A0B:LX/snm;

    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/BML;->A06:LX/BML;

    const/4 v7, 0x0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v0, :cond_a

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A03:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-eq v3, v0, :cond_b

    iget-object v0, p0, LX/BLN;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A04:LX/6qa;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported tab type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    sget-object v0, LX/B3i;->A0Z:LX/B3i;

    goto :goto_1

    :pswitch_12
    sget-object v0, LX/B3i;->A0H:LX/B3i;

    goto :goto_1

    :pswitch_13
    sget-object v0, LX/B3i;->A0F:LX/B3i;

    goto :goto_1

    :pswitch_14
    sget-object v0, LX/B3i;->A0D:LX/B3i;

    goto :goto_1

    :pswitch_15
    sget-object v0, LX/B3i;->A0q:LX/B3i;

    goto :goto_1

    :pswitch_16
    sget-object v0, LX/B3i;->A0K:LX/B3i;

    goto :goto_1

    :pswitch_17
    sget-object v0, LX/B3i;->A0O:LX/B3i;

    goto :goto_1

    :pswitch_18
    sget-object v0, LX/B3i;->A0M:LX/B3i;

    goto :goto_1

    :pswitch_19
    sget-object v0, LX/B3i;->A0U:LX/B3i;

    goto :goto_1

    :pswitch_1a
    sget-object v0, LX/B3i;->A0S:LX/B3i;

    goto :goto_1

    :pswitch_1b
    sget-object v0, LX/B3i;->A0X:LX/B3i;

    goto :goto_1

    :pswitch_1c
    sget-object v0, LX/B3i;->A0L:LX/B3i;

    goto :goto_1

    :pswitch_1d
    sget-object v0, LX/B3i;->A0J:LX/B3i;

    goto :goto_1

    :pswitch_1e
    sget-object v0, LX/B3i;->A0I:LX/B3i;

    goto :goto_1

    :pswitch_1f
    sget-object v0, LX/B3i;->A0V:LX/B3i;

    goto :goto_1

    :pswitch_20
    sget-object v0, LX/B3i;->A0N:LX/B3i;

    goto :goto_1

    :pswitch_21
    sget-object v0, LX/B3i;->A0Q:LX/B3i;

    goto :goto_1

    :pswitch_22
    sget-object v0, LX/B3i;->A0R:LX/B3i;

    goto :goto_1

    :pswitch_23
    sget-object v0, LX/B3i;->A0W:LX/B3i;

    goto :goto_1

    :pswitch_24
    sget-object v0, LX/B3i;->A0T:LX/B3i;

    goto :goto_1

    :pswitch_25
    sget-object v0, LX/B3i;->A0Y:LX/B3i;

    goto :goto_1

    :cond_a
    if-ne v3, v1, :cond_c

    instance-of v0, v4, LX/BOQ;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Z1k;->A00(Lcom/instagram/common/session/UserSession;)LX/Z1k;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/E6I;

    invoke-direct {v1, v3, v4, v7, v0}, LX/E6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_2

    :pswitch_26
    sget-object v0, LX/B3i;->A0P:LX/B3i;

    :goto_1
    iget-object v0, v0, LX/B3i;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/6qa;->A0A(Ljava/lang/String;)V

    :cond_b
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v4, v7, v0}, LX/Kd6;->A19(Ljava/lang/Integer;Z)V

    :cond_c
    :goto_2
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BML;->A04:LX/BML;

    if-eq v1, v0, :cond_d

    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BML;->A02:LX/BML;

    if-ne v1, v0, :cond_e

    :cond_d
    invoke-virtual {p0}, LX/BLN;->A19()V

    :cond_e
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, LX/JmH;

    invoke-direct {v1, p0, v7, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_f
    instance-of v0, v4, LX/BOQ;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/Kd6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Z1k;->A00(Lcom/instagram/common/session/UserSession;)LX/Z1k;

    move-result-object v3

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/E6I;

    invoke-direct {v1, v3, v4, v7, v0}, LX/E6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_10
    new-instance v0, LX/LuZ;

    invoke-direct {v0}, LX/LuZ;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_11
    invoke-interface {v10}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Kf5;

    iget-object v0, v0, LX/Kf5;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-interface {v10, v5, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/BML;->A04:LX/BML;

    invoke-interface {v8, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_1f
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/BLN;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v0

    invoke-virtual {v0}, LX/Kd6;->E6b()Z

    move-result v0

    return v0
.end method

.method public final E5o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/BLN;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BML;->A03:LX/BML;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 1

    iget-object v0, p0, LX/BLN;->A0L:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    invoke-virtual {p0}, LX/BLN;->E5S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BLN;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BLN;->EI3()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final EYO()V
    .locals 3

    iget-object v2, p0, LX/BLN;->A0L:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A04:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v0, p0}, LX/BLN;->A01(Lcom/instagram/music/search/tabloader/MusicBrowserTab;LX/BLN;)LX/Kd6;

    move-result-object v2

    invoke-virtual {p0}, LX/BLN;->E5S()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Kd6;->A19(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/BLN;->A0K:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BML;->A05:LX/BML;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
