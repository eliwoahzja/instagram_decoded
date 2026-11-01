.class public final LX/1l9;
.super LX/4w0;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Gf;

.field public final A04:LX/5v7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5v7;LX/Ifn;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/8Gf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/8Gf;->A00:LX/say;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p3, p4}, LX/4w0;-><init>(LX/Ifn;Ljava/lang/String;)V

    iput-object p1, p0, LX/1l9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/1l9;->A03:LX/8Gf;

    iput-object p2, p0, LX/1l9;->A04:LX/5v7;

    return-void
.end method

.method public static final A00(LX/7Ma;)LX/1bB;
    .locals 3

    iget-object v2, p0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0x28

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x27

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1a3f8356

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, -0x32768fa3

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Kly;)Z
    .locals 5

    invoke-interface {p0}, LX/Kly;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const v4, 0x51d282fa

    const-string v3, "itas-android"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/7Nf;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :cond_0
    invoke-interface {p0}, LX/Kly;->Cd8()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xb

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v4, :cond_3

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v1, LX/BR3;

    invoke-direct {v1, v4, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_2

    const v0, -0x399f044c

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x476ddec7

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0B()LX/1p9;
    .locals 4

    sget-object v3, LX/1p1;->A03:LX/1p1;

    new-instance v2, LX/1p9;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_watching_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tracking_type"

    invoke-virtual {v2, v3, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v1, "-1"

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1l9;->A04:LX/5v7;

    iget-object v1, v0, LX/5v7;->A01:LX/0cG;

    iget-object v0, v0, LX/5v7;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0cG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "encrypted_only"

    const-string v0, "encrypted_logging_policy"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final A0C(LX/1q7;LX/Kly;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4w0;->BBO(LX/1q7;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Kly;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v4, "itas-android"

    const v3, -0x3be9473d

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v3, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/7Ma;

    invoke-direct {v0, v1, v5}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/1l9;->A00(LX/7Ma;)LX/1bB;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/1r3;->A01(LX/1bB;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "inventory_source"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, LX/Kly;->EL7()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_instamadillo"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_vm"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p2}, LX/Kly;->C2m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ephemeral_lifetime_ms"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, LX/Kly;->Cdi()LX/6A8;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/kjh;->A00(LX/6A8;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v6, "media_type"

    invoke-virtual {p1, v6, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Kly;->Cd8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/kjh;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Kly;->CRM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/kjh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa0b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Kly;->CpF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Kly;->DhH()LX/0QK;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v1, "ig_advanced_crypto_transport"

    if-eq v5, v7, :cond_1

    sget-object v0, LX/0QK;->A05:LX/0QK;

    if-ne v3, v0, :cond_3

    const-string v1, "ig_django"

    :cond_1
    :goto_2
    const-string v0, "transport_type"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, LX/Kly;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v7, "itas-android"

    const v5, -0x5b472123

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, 0x38700a59

    invoke-interface {v3, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/0QK;->A04:LX/0QK;

    if-eq v3, v0, :cond_1

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v0, "unknown"

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6A8;->A00(Ljava/lang/Integer;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A07:LX/6A8;

    if-eq v1, v0, :cond_b

    const/4 v1, 0x0

    :goto_3
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/1r3;->A01(LX/1bB;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {p2}, LX/Kly;->Bun()LX/0lT;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v0, LX/OC7;->$redex_init_class:LX/OC7;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x24

    if-eq v1, v0, :cond_a

    const/16 v0, 0x34

    if-eq v1, v0, :cond_9

    const/16 v0, 0x38

    if-eq v1, v0, :cond_9

    :cond_8
    const-string v5, "unknown"

    :goto_4
    invoke-interface {p2}, LX/Kly;->Cdi()LX/6A8;

    move-result-object v0

    invoke-static {v0}, LX/kjh;->A00(LX/6A8;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "unknown"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, LX/Kly;->D6N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_9
    const-string v5, "reel"

    goto :goto_4

    :cond_a
    const-string v5, "story"

    goto :goto_4

    :cond_b
    new-instance v0, LX/1Uz;

    invoke-direct {v0, v3}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v1

    goto :goto_3

    :goto_5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "__typename"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x74c49328    # 1.245941E32f

    if-eq v1, v0, :cond_c

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0xd351bf3

    if-ne v1, v0, :cond_d

    const-string v7, "story"

    goto :goto_6

    :cond_c
    const-string v7, "reel"

    :cond_d
    :goto_6
    move-object v5, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {p1, v6, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {p2}, LX/Kly;->Cd8()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "story"

    if-ne v5, v0, :cond_12

    sget-object v1, LX/008;->A03:Ljava/lang/Integer;

    :cond_10
    :goto_7
    invoke-static {v1}, LX/kjh;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1l9;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "audio_derived_content_id"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    const-string v0, "reel"

    if-ne v5, v0, :cond_10

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_7
.end method

.method public final bridge synthetic BBO(LX/1q7;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/Kly;

    invoke-virtual {p0, p1, p2}, LX/1l9;->A0C(LX/1q7;LX/Kly;)V

    return-void
.end method

.method public final Cfw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DB3(Ljava/lang/Object;)LX/1p9;
    .locals 1

    invoke-virtual {p0}, LX/1l9;->A0B()LX/1p9;

    move-result-object v0

    return-object v0
.end method
