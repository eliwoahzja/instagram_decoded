.class public final LX/WiZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A02:[LX/Lms;


# instance fields
.field public final A00:LX/Izl;

.field public final A01:LX/2in;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "emojiPickerRecentEmojisString"

    const-string v2, "getEmojiPickerRecentEmojisString(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    const-class v1, LX/WiZ;

    new-instance v0, LX/4hl;

    invoke-direct {v0, v1, v3, v2}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/WiZ;->A02:[LX/Lms;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A01:LX/2in;

    const-string v1, "emoji_picker_recent_emojis"

    const-string v0, ""

    invoke-static {v1, v0}, LX/4Wc;->A04(Ljava/lang/String;Ljava/lang/String;)LX/4Wg;

    move-result-object v0

    iput-object v0, p0, LX/WiZ;->A00:LX/Izl;

    return-void
.end method

.method private final A00(LX/2in;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/WiZ;->A00:LX/Izl;

    sget-object v0, LX/WiZ;->A02:[LX/Lms;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v1, p1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v2

    :cond_1
    const-string v0, ","

    invoke-static {v1, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/229;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/WiZ;->A01:LX/2in;

    invoke-direct {p0, v0}, LX/WiZ;->A00(LX/2in;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v0, "|"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {v4, v2}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-static {v4, v5}, LX/238;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    new-instance v1, LX/J4K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J4K;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/J4K;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v6, v7, v0}, LX/D6t;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/J4K;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v4, p1, LX/J4K;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/J4K;->A00:Ljava/lang/String;

    const-string v5, "|"

    move-object v7, v5

    invoke-static/range {v4 .. v9}, LX/003;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/WiZ;->A01:LX/2in;

    invoke-direct {p0, v4}, LX/WiZ;->A00(LX/2in;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/lwF;

    invoke-direct {v0, p1, v1}, LX/lwF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/WiZ;->A00:LX/Izl;

    sget-object v0, LX/WiZ;->A02:[LX/Lms;

    invoke-static {v4, v2, v1, v0, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    return-void
.end method
