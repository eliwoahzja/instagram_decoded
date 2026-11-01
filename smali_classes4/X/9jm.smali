.class public final LX/9jm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9jm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9jm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9jm;->A00:LX/9jm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 11

    move-object v8, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ", "

    const/4 v0, 0x1

    new-instance v9, LX/EPM;

    invoke-direct {v9, p3, v0}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    const-string v5, ""

    const/4 v10, -0x1

    const-string v7, "..."

    move-object v6, v5

    invoke-static/range {v4 .. v10}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 8

    const-string v1, ", "

    const/4 v0, 0x2

    new-instance v6, LX/EPM;

    invoke-direct {v6, p2, v0}, LX/EPM;-><init>(Ljava/lang/Object;I)V

    const-string v2, ""

    const/4 v7, -0x1

    const-string v4, "..."

    move-object v5, p1

    move-object v3, v2

    invoke-static/range {v1 .. v7}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", items: ["

    const-string v0, "]"

    invoke-static {p0, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A02(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_formatStreamingRequestId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "[streaming] "

    :goto_0
    const-string v0, "android_purge_26_q2_CommonCurrencyClips_formatRequestId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/BSB;->A1C(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "requestId: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "[non-streaming] "

    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;
    .locals 8

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_getOrCreateController"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x50071

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/8w2;->A00:LX/8w2;

    move-object v3, p1

    move-object v6, p2

    invoke-virtual {v0, p1, p2}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x46

    new-instance v1, LX/InT;

    invoke-direct {v1, v0}, LX/InT;-><init>(I)V

    const-class v0, LX/9kC;

    invoke-virtual {p1, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kC;

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0c:Z

    new-instance v4, LX/9kJ;

    invoke-direct {v4, v0}, LX/9kJ;-><init>(Z)V

    new-instance v5, LX/9kK;

    invoke-direct {v5, p1, p2}, LX/9kK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x1a

    new-instance v7, LX/Clj;

    invoke-direct {v7, v0}, LX/Clj;-><init>(I)V

    invoke-interface/range {v2 .. v7}, LX/9kC;->Cpt(Lcom/instagram/common/session/UserSession;LX/9kJ;LX/9kK;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/9kO;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/6Ro;

    invoke-direct {v2}, LX/6Ro;-><init>()V

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;LX/9kS;)V
    .locals 2

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_onNewEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8w2;->A00:LX/8w2;

    iget-object v1, p2, LX/9kS;->A05:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v0

    invoke-interface {v0, p2}, LX/EVl;->FeO(LX/9kS;)V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 7

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_onAdRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-direct {p0, p4, p6}, LX/9jm;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ", chunk: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0, p1, p3}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v4

    sget-object v3, LX/9kP;->A0J:LX/9kP;

    const/16 v1, 0xf

    new-instance v0, LX/DbF;

    invoke-direct {v0, p1, v1}, LX/DbF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5, p5, v0}, LX/9jm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/BXG;

    invoke-direct {v0, v1}, LX/BXG;-><init>(I)V

    invoke-static {v6, v5, p5, v0}, LX/9jm;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0}, LX/9kO;->Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_onAdRequestFailed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v3

    sget-object v2, LX/9kP;->A0G:LX/9kP;

    invoke-direct {p0, p3, p4}, LX/9jm;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/9kO;->Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_onAdRequestFinished"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v3

    sget-object v2, LX/9kP;->A0H:LX/9kP;

    invoke-direct {p0, p3, p4}, LX/9jm;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/9kO;->Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_onAdRequested"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/9jm;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9kO;

    move-result-object v3

    sget-object v2, LX/9kP;->A0I:LX/9kP;

    invoke-direct {p0, p3, p4}, LX/9jm;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/9kO;->Fem(LX/9kP;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
