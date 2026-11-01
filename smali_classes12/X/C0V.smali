.class public abstract LX/C0V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1pA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    :cond_0
    sput-object v0, LX/C0V;->A00:LX/1pA;

    return-void
.end method

.method public static final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsVoiceTranslationDeliveryQplLogger_logVoiceTranslationDeliveryStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/C0V;->A00:LX/1pA;

    const v1, 0x2f440d88

    invoke-virtual {v2, v1, p0}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p0}, LX/3r9;->markerStart(II)V

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v1, p0, v0, p1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_id"

    invoke-virtual {v2, v1, p0, v0, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/F08;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsVoiceTranslationDeliveryQplLogger_logVoiceTranslationDeliveryPoint"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/3gI;->A01:LX/a0P;

    const v0, -0x50176fac

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    const v1, 0x18faf84a

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsVoiceTranslationDeliveryQplLogger_getAutodubStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x2fbb4ef

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/I0I;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    sget-object v0, LX/AjL;->A08:LX/AjL;

    invoke-static {v1, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_3
    const-string v0, "autodub_status="

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, -0x3d9fce7e

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsVoiceTranslationDeliveryQplLogger_getIsDubbingAvailable"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, -0x32768fa3

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-virtual {v0}, LX/1bB;->A0B()Z

    move-result v1

    const-string v0, "is_dubbing_available="

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/C0V;->A00:LX/1pA;

    const v0, 0x2f440d88

    invoke-virtual {v1, v0, p2, p1, v3}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2, p1, v2}, LX/3r9;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
