.class public final LX/LQ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

.field public A0T:LX/DPT;

.field public A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

.field public A0V:LX/1bs;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Double;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/Long;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/util/ArrayList;

.field public A0t:Ljava/util/ArrayList;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z


# direct methods
.method public static A00(LX/LQ0;)J
    .locals 1

    iget-object v0, p0, LX/LQ0;->A0V:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final A01(J)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 19

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/LQ0;->A0z:Z

    if-nez v0, :cond_0

    sget-object v12, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v12

    :cond_0
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v14, v4, LX/LQ0;->A0j:Ljava/lang/String;

    invoke-static {v4}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v17

    iget-object v11, v4, LX/LQ0;->A0l:Ljava/lang/String;

    iget-wide v2, v4, LX/LQ0;->A0P:J

    iget-object v10, v4, LX/LQ0;->A0e:Ljava/lang/String;

    iget-wide v0, v4, LX/LQ0;->A0D:J

    iget-object v9, v4, LX/LQ0;->A0u:Ljava/util/List;

    iget-object v8, v4, LX/LQ0;->A0S:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iget-object v7, v4, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v6, v4, LX/LQ0;->A0g:Ljava/lang/String;

    iget-object v5, v4, LX/LQ0;->A0i:Ljava/lang/String;

    iget-object v4, v4, LX/LQ0;->A0h:Ljava/lang/String;

    sget-object v13, LX/GuU;->A0M:LX/GuU;

    new-instance v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    move-wide/from16 v15, p1

    invoke-direct/range {v12 .. v18}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-object v11, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    iput-wide v2, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    iput-object v10, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    iput-wide v0, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    iput-object v9, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A09:Ljava/util/List;

    iput-object v8, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/browser/common/viewmode/IABViewModeLaunchConfig;

    iput-object v7, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v6, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/lang/String;

    iput-object v5, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A07:Ljava/lang/String;

    iput-object v4, v12, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12
.end method

.method public final A02(LX/GyC;)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 12

    iget-boolean v0, p0, LX/LQ0;->A0z:Z

    if-nez v0, :cond_0

    sget-object v5, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v5

    :cond_0
    invoke-static {p0}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v8

    iget-object v7, p0, LX/LQ0;->A0j:Ljava/lang/String;

    iget-object v4, p0, LX/LQ0;->A0l:Ljava/lang/String;

    iget-wide v0, p0, LX/LQ0;->A0P:J

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v6, LX/GuU;->A0j:LX/GuU;

    new-instance v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;

    move-wide v10, v8

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/GuU;Ljava/lang/String;JJ)V

    iput-wide v8, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A01:J

    iput-wide v8, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A00:J

    iput-object v4, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A05:Ljava/lang/String;

    iput-wide v0, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A02:J

    iput-object v3, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A04:Ljava/lang/String;

    iput-object p1, v5, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A03:LX/GyC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A03(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 14

    iget-boolean v0, p0, LX/LQ0;->A0z:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v10

    iget-object v4, p0, LX/LQ0;->A0j:Ljava/lang/String;

    iget-object v6, p0, LX/LQ0;->A0q:Ljava/lang/String;

    iget-object v1, p0, LX/LQ0;->A0U:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iget-object v9, p0, LX/LQ0;->A0u:Ljava/util/List;

    const/4 v7, 0x0

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object v8, v7

    move-wide v12, v10

    invoke-direct/range {v0 .. v13}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/d9K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v0
.end method

.method public final A04()V
    .locals 6

    iget-boolean v0, p0, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/LQ0;->A0N:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/LQ0;->A0s:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_1

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LX/IOS;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x5f

    const/16 v0, 0x2d

    :try_start_0
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IABEventLogger"

    const-string v0, "Exception validating language code: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v3, "CLASSIFIED_OD"

    :goto_0
    const-string v0, ": "

    invoke-static {v3, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/LQ0;->A0n:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object v2, p0, LX/LQ0;->A0n:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/LQ0;->A0n:Ljava/lang/String;

    const-string v0, "|"

    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LQ0;->A0n:Ljava/lang/String;

    return-void

    :cond_3
    const-string v3, "JS"

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/Gxg;->valueOf(Ljava/lang/String;)LX/Gxg;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LX/LQ0;->A0v:Ljava/util/List;

    if-nez v3, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/LQ0;->A0v:Ljava/util/List;

    :cond_0
    new-instance v2, LX/B84;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "view_mode"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-static {p0}, LX/LQ0;->A00(LX/LQ0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v2

    const-string v1, "IABEventLogger"

    const-string v0, "Server and client implementations of IABViewMode are out of sync"

    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
