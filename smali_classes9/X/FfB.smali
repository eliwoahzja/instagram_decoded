.class public final LX/FfB;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/2by;

.field public A02:LX/1ok;

.field public A03:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .locals 2

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/CsJ;

    invoke-direct {v0, p0, v1, p2, p3}, LX/CsJ;-><init>(Ljava/lang/String;Ljava/util/Locale;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V
    .locals 1

    new-instance v0, LX/CsJ;

    invoke-direct {v0, p0, p2, p3, p4}, LX/CsJ;-><init>(Ljava/lang/String;Ljava/util/Locale;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v1

    const-string v0, "fb_language_locale"

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v6, p0, LX/FfB;->A00:Landroid/app/Application;

    iget-object v5, p0, LX/FfB;->A02:LX/1ok;

    iget-object v10, p0, LX/FfB;->A03:Ljava/lang/String;

    invoke-static {v6, v5}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x10

    new-instance v9, LX/qB6;

    invoke-direct {v9, v6, v0}, LX/qB6;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v0, LX/cVr;->A00:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fdf00005523L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, "IN"

    if-eqz v0, :cond_2

    const v12, 0x7f135a79

    const v11, 0x7f134693

    const-string v0, "bn"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bn-IN"

    invoke-static {v0, v3, v1, v12, v11}, LX/FfB;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_2
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810fdf00015524L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v12, 0x7f135a83

    const v11, 0x7f13469d

    sget-object v1, LX/3xh;->A00:Ljava/util/Locale;

    const-string v0, "fb-HA"

    invoke-static {v0, v3, v1, v12, v11}, LX/FfB;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_3
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810fdf00025525L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v12, 0x7f135a87

    const v11, 0x7f1346a1

    const-string v0, "gu"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gu-IN"

    invoke-static {v0, v3, v1, v12, v11}, LX/FfB;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_4
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810fdf00035526L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v12, 0x7f135a90

    const v11, 0x7f1346aa

    const-string v0, "kn"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kn-IN"

    invoke-static {v0, v3, v1, v12, v11}, LX/FfB;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_5
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810fdf00045527L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v12, 0x7f135a93

    const v11, 0x7f1346ad

    const-string v0, "mr"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mr-IN"

    invoke-static {v0, v3, v1, v12, v11}, LX/FfB;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_6
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810fdf00055528L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v12, 0x7f135aa5

    const v11, 0x7f1346c5

    const-string v0, "ta"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ta-IN"

    invoke-static {v0, v3, v1, v12, v11}, LX/FfB;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_7
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810fdf00065529L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v12, 0x7f135aa6

    const v11, 0x7f1346c6

    const-string v0, "te"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "te-IN"

    invoke-static {v0, v3, v1, v12, v11}, LX/FfB;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/Locale;II)V

    :cond_8
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fdf0007552aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, 0x7f135a77

    const v1, 0x7f134691

    const-string v0, "as-IN"

    invoke-static {v0, v3, v2, v1}, LX/FfB;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_9
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fdf0008552bL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v2, 0x7f135a92

    const v1, 0x7f1346ac

    const-string v0, "ml-IN"

    invoke-static {v0, v3, v2, v1}, LX/FfB;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_a
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fdf0009552cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v2, 0x7f135a96

    const v1, 0x7f1346b0

    const-string v0, "ne-NP"

    invoke-static {v0, v3, v2, v1}, LX/FfB;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_b
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fdf000a552dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v2, 0x7f135a99

    const v1, 0x7f1346b3

    const-string v0, "or-IN"

    invoke-static {v0, v3, v2, v1}, LX/FfB;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_c
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fdf000b552eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v2, 0x7f135a9a

    const v1, 0x7f1346b4

    const-string v0, "pa-IN"

    invoke-static {v0, v3, v2, v1}, LX/FfB;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_d
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810fdf000c552fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v2, 0x7f135aab

    const v1, 0x7f1346cb

    const-string v0, "ur-PK"

    invoke-static {v0, v3, v2, v1}, LX/FfB;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_e
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v9}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/KTr;->A00(Ljava/lang/String;)LX/CsJ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_f
    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v5, LX/65T;

    invoke-direct {v5, v6}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v1, v5, LX/65T;->A01:Ljava/util/List;

    iput-object v0, v5, LX/65T;->A02:Ljava/util/Locale;

    iput-object v7, v5, LX/65T;->A00:Ljava/lang/String;

    invoke-static {v8}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v2

    iput-object v2, v5, LX/65T;->A06:LX/snm;

    const/16 v1, 0xa

    new-instance v0, LX/363;

    invoke-direct {v0, v5, v8, v1}, LX/363;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/2xa;->A01(LX/snk;LX/Ge9;)LX/0PU;

    move-result-object v4

    invoke-static {v5}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v2, LX/0PV;->A01:LX/qHz;

    invoke-static {v5, v8}, LX/65T;->A00(LX/65T;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/CHV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CHV;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3, v4, v2}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    iput-object v0, v5, LX/65T;->A05:LX/Ge9;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v5, LX/65T;->A03:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v5, LX/65T;->A04:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
