.class public final LX/lDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/3ZD;)LX/pym;
    .locals 1

    iget-object v0, p0, LX/3ZD;->A07:LX/3Yv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Yv;->A0n:LX/51k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/51k;->A00()LX/pym;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3ZD;->A00()LX/pym;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/lDh;LX/3ZD;)Z
    .locals 4

    invoke-static {p1}, LX/lDh;->A00(LX/3ZD;)LX/pym;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/51m;

    if-eqz v0, :cond_3

    check-cast v1, LX/51m;

    iget-object v0, v1, LX/51m;->A0E:LX/51y;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/51y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\s"

    invoke-static {v1, v0}, LX/884;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object p0, p0, LX/lDh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112790001621aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p0, p1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112790007621eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v3, :cond_1

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    :cond_2
    return p1

    :cond_3
    instance-of v0, v1, LX/5L2;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/LrG;

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/pym;->Dip()LX/70q;

    move-result-object v1

    sget-object v0, LX/70q;->A0Z:LX/70q;

    if-ne v1, v0, :cond_2

    :cond_4
    iget-object p0, p0, LX/lDh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, p1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112790001621aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p0, p1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112790007621eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v3, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1jR;)LX/fvL;
    .locals 9

    iget-object v5, p0, LX/lDh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81127900006219L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v5, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8112790006621dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    const-string v0, "ineligible: MC gate off \u2014 both ig_android_sticker_isolation_debug.use_sticker_isolation and use_sticker_isolation_low_ram are off"

    :goto_0
    sget-object v7, LX/56z;->A00:LX/56z;

    new-instance v1, LX/fvL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/fvL;->A03:Z

    iput-object v0, v1, LX/fvL;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/fvL;->A01:Ljava/util/List;

    :goto_1
    iput-object v7, v1, LX/fvL;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, p1, LX/1jR;->A1R:Lcom/instagram/pendingmedia/model/IngestionData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IngestionData;->A01:Lcom/instagram/pendingmedia/model/StickerIsolationData;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StickerIsolationData;->A08:Z

    if-ne v0, v5, :cond_1

    const-string v0, "ineligible: fallback from previous render failure \u2014 routing to normal ingestion"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/1jR;->EDq()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ineligible: wrong surface \u2014 only Clips is eligible (Wearables handled by M1)"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/lDh;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VxC;->A00:LX/nhP;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v1

    sget-object v0, LX/1zd;->A03:LX/1zd;

    if-eq v1, v0, :cond_3

    const-string v0, "ineligible: private account \u2014 only public accounts are eligible"

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, LX/1jR;->A6r:Z

    if-eqz v0, :cond_4

    const-string v0, "ineligible: second upload attempt \u2014 skipping isolation"

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/1jR;->A1D:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A0F:Z

    if-eqz v0, :cond_5

    const-string v0, "ineligible: created from Basel \u2014 not supported"

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/IQM;->A02(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ineligible: color filter applied \u2014 alters entire frame, blocks Alexandria"

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/IQM;->A00(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "ineligible: AR effect applied \u2014 not separable, blocks Alexandria"

    goto :goto_0

    :cond_7
    iget-object v8, p1, LX/1jR;->A65:Ljava/util/List;

    if-nez v8, :cond_8

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ineligible: no stickers present"

    goto :goto_0

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LX/3ZD;

    invoke-static {v4}, LX/lDh;->A00(LX/3ZD;)LX/pym;

    move-result-object v1

    instance-of v0, v1, LX/LrF;

    if-nez v0, :cond_c

    instance-of v0, v1, LX/BjA;

    if-eqz v0, :cond_b

    check-cast v1, LX/BjA;

    invoke-virtual {v1}, LX/BjA;->A00()LX/AUd;

    move-result-object v0

    iget-object v0, v0, LX/AUd;->A05:LX/BnW;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_c

    const/16 v0, 0x47

    if-eq v1, v0, :cond_c

    const/16 v0, 0x46

    if-eq v1, v0, :cond_c

    :cond_b
    iget-object v1, v4, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A06:LX/3Yy;

    if-ne v1, v0, :cond_a

    :cond_c
    :goto_2
    check-cast v2, LX/3ZD;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/lDh;->A00(LX/3ZD;)LX/pym;

    move-result-object v1

    instance-of v0, v1, LX/LrF;

    if-eqz v0, :cond_d

    const-string v2, "gallery sticker (obfuscation)"

    :goto_3
    const-string v1, "ineligible: blocker: "

    const-string v0, " \u2014 media fully blocked from Alexandria"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/BjA;

    if-eqz v0, :cond_e

    check-cast v1, LX/BjA;

    invoke-virtual {v1}, LX/BjA;->A00()LX/AUd;

    move-result-object v0

    iget-object v0, v0, LX/AUd;->A05:LX/BnW;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_10

    const/16 v0, 0x47

    if-eq v1, v0, :cond_10

    const/16 v0, 0x46

    if-eq v1, v0, :cond_10

    :cond_e
    iget-object v1, v2, LX/3ZD;->A05:LX/3Yy;

    sget-object v0, LX/3Yy;->A06:LX/3Yy;

    if-ne v1, v0, :cond_f

    const-string v2, "GIF sticker (obfuscation)"

    goto :goto_3

    :cond_f
    const-string v2, "unknown blocker"

    goto :goto_3

    :cond_10
    const-string v2, "avatar sticker (obfuscation)"

    goto :goto_3

    :cond_11
    const/4 v2, 0x0

    goto :goto_2

    :cond_12
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ZD;

    invoke-static {p0, v1}, LX/lDh;->A01(LX/lDh;LX/3ZD;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    invoke-static {p0, v0}, LX/lDh;->A01(LX/lDh;LX/3ZD;)Z

    move-result v0

    if-nez v0, :cond_16

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_15
    const/4 v4, -0x1

    :cond_16
    invoke-static {v8}, LX/215;->A12(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    invoke-static {p0, v0}, LX/lDh;->A01(LX/lDh;LX/3ZD;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :cond_18
    if-ltz v4, :cond_19

    if-ge v4, v2, :cond_19

    const-string v0, "ineligible: z-order conflict \u2014 eligible sticker below ineligible would jump to top after server recomposition"

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ZD;

    invoke-static {v0}, LX/lDh;->A00(LX/3ZD;)LX/pym;

    move-result-object v6

    const-string v1, "unknown"

    if-eqz v6, :cond_1a

    instance-of v0, v6, LX/51m;

    if-eqz v0, :cond_1c

    check-cast v6, LX/51m;

    iget-object v0, v6, LX/51m;->A0E:LX/51y;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/51y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "\\s"

    invoke-static {v1, v0}, LX/884;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3A2;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v1, "emoji-only text (decorative, not obstructing ML)"

    :cond_1a
    :goto_7
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    const-string v1, "text"

    goto :goto_7

    :cond_1c
    instance-of v0, v6, LX/5L2;

    if-eqz v0, :cond_1d

    const-string v1, "lyrics"

    goto :goto_7

    :cond_1d
    instance-of v0, v6, LX/LrG;

    if-eqz v0, :cond_1e

    const-string v1, "location"

    goto :goto_7

    :cond_1e
    invoke-interface {v6}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x1f

    if-eq v2, v0, :cond_20

    const/16 v0, 0x27

    if-eq v2, v0, :cond_1f

    invoke-interface {v6}, LX/pym;->Dip()LX/70q;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_1f
    const-string v1, "mention (out of scope)"

    goto :goto_7

    :cond_20
    const-string v1, "karaoke caption"

    goto :goto_7

    :cond_21
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ineligible: no removable stickers \u2014 all are ineligible: "

    invoke-static {v4, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v2, "eligible: "

    const-string v1, " removable, "

    const-string v0, " kept in base"

    invoke-static {v2, v1, v0, v4, v3}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/fvL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/fvL;->A03:Z

    iput-object v0, v1, LX/fvL;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/fvL;->A01:Ljava/util/List;

    goto/16 :goto_1
.end method
