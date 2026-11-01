.class public final LX/NEK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8Ow;

.field public static A01:Ljava/util/List;

.field public static final A02:LX/NEK;

.field public static final A03:Ljava/lang/Object;

.field public static final A04:LX/5BJ;

.field public static final A05:LX/5BJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NEK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NEK;->A02:LX/NEK;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/NEK;->A03:Ljava/lang/Object;

    const-string v0, "^(ig_|android_|launcher_)+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/NEK;->A04:LX/5BJ;

    const-string v0, "(_launcher|_universe)$"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v0

    sput-object v0, LX/NEK;->A05:LX/5BJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8Ow;)D
    .locals 4

    iget-object p0, p0, LX/8Ow;->A03:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Ov;

    iget-object v0, v1, LX/8Ov;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/NAi;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8Ov;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/NAi;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v2

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method private final A01(Landroid/content/Context;LX/HtR;)Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v1, p2, LX/HtR;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    sget-object v7, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v0, 0x7f0407e9

    if-ne v1, v7, :cond_0

    const/4 v6, 0x1

    const v0, 0x7f040759

    :cond_0
    invoke-static {p1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p2, LX/HtR;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-static {v1}, LX/NEK;->A04(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_1

    if-ne v1, v7, :cond_2

    :cond_1
    iget-object v1, p2, LX/HtR;->A03:Ljava/lang/Object;

    iget-object v0, p2, LX/HtR;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", default"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v1, p2, LX/HtR;->A03:Ljava/lang/Object;

    iget-object v0, p2, LX/HtR;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ", latest"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v0, "("

    invoke-static {v0, v3}, LX/218;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x3f59999a    # 0.85f

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_4

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-object v3
.end method

.method public static final A02()LX/8Ow;
    .locals 9

    sget-object v8, LX/NEK;->A03:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-object v3, LX/NEK;->A00:LX/8Ow;

    if-nez v3, :cond_3

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LX/2AD;->A05()LX/2fx;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.quickexperiment.impl.QuickExperimentManagerImpl"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/2fx;->A00:LX/2fv;

    iget-object v7, v0, LX/2fv;->A00:LX/2dg;

    goto :goto_1

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/2dg;->A0H()LX/8Ow;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/NEK;->A00(LX/8Ow;)D

    move-result-wide v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v1, v4

    if-gtz v0, :cond_1

    invoke-virtual {v7}, LX/2dg;->A0J()V

    invoke-virtual {v7}, LX/2dg;->A0H()LX/8Ow;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/NEK;->A00(LX/8Ow;)D

    move-result-wide v1

    cmpl-double v0, v1, v4

    if-lez v0, :cond_3

    :cond_1
    sput-object v3, LX/NEK;->A00:LX/8Ow;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v8

    return-object v6

    :cond_3
    :goto_2
    monitor-exit v8

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/4Xx;)LX/HtR;
    .locals 7

    invoke-static {p0, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, LX/4Xx;->A03()Ljava/lang/Object;

    move-result-object v5

    iget-wide v1, p1, LX/4Xx;->A00:J

    instance-of v0, p1, LX/8qx;

    if-eqz v0, :cond_4

    sget-object v0, LX/1na;->A00:LX/1na;

    invoke-virtual {v0, p0}, LX/1na;->A07(LX/4Mx;)LX/Sdl;

    move-result-object p1

    :goto_0
    new-instance v0, LX/2gc;

    invoke-direct {v0}, LX/2gc;-><init>()V

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v0

    iput-boolean v3, v0, LX/3k2;->A00:Z

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v6

    iput-boolean v3, v6, LX/2gc;->A02:Z

    new-instance v0, LX/2gc;

    invoke-direct {v0}, LX/2gc;-><init>()V

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object v0

    iput-boolean v3, v0, LX/3k2;->A00:Z

    invoke-static {v0}, LX/2gc;->A00(LX/2gc;)LX/2gc;

    move-result-object p0

    iput-boolean v3, p0, LX/2gc;->A01:Z

    invoke-static {v1, v2}, LX/232;->A00(J)I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_1
    iget-object v1, v6, LX/2gc;->A00:LX/2dm;

    iget-object v2, v1, LX/2dm;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    new-instance v1, LX/HtR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HtR;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/HtR;->A02:Ljava/lang/Object;

    iput-object v5, v1, LX/HtR;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/HtR;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p1, v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, p0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/1na;->A00:LX/1na;

    invoke-virtual {v0}, LX/1na;->A06()LX/Sdl;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public static A04(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result p0

    const-string v1, "ValueSource["

    const-string v0, "]"

    invoke-static {v1, v0, p0}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "default[missing server value]"

    return-object v0

    :pswitch_1
    const-string v0, "default[after mc dispose]"

    return-object v0

    :pswitch_2
    const-string v0, "default[no data]"

    return-object v0

    :pswitch_3
    const-string v0, "default[before mc init]"

    return-object v0

    :pswitch_4
    const-string v0, "default[null server value]"

    return-object v0

    :pswitch_5
    const-string v0, "override"

    return-object v0

    :pswitch_6
    const-string v0, "server"

    return-object v0

    :pswitch_7
    const-string v0, "unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/4Xx;)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, LX/NEK;->A03(Lcom/instagram/common/session/UserSession;LX/4Xx;)LX/HtR;

    move-result-object v2

    iget-object v1, v2, LX/HtR;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-static {v1}, LX/NEK;->A04(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->OVERRIDE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v2, LX/HtR;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/HtR;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ",default"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    iget-object v3, v2, LX/HtR;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/HtR;->A02:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ",latest"

    invoke-static {p0, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    iget-object v2, p1, LX/4Xx;->A01:Ljava/lang/String;

    const-string v1, "_"

    const-string v0, " "

    invoke-static {v2, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n("

    invoke-static {v0, p0, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/NEK;->A04:LX/5BJ;

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NEK;->A05:LX/5BJ;

    invoke-virtual {v0, v1, v2}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_"

    const-string v0, " "

    invoke-static {v2, v1, v0, v3}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(LX/LOT;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/NEK;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Xx;

    invoke-virtual {p0, v1}, LX/LOT;->A05(LX/4Xx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A08()Ljava/util/List;
    .locals 8

    sget-object v7, LX/NEK;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v6, LX/NEK;->A01:Ljava/util/List;

    if-nez v6, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/NEK;->A02()LX/8Ow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8Ow;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Ov;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8Ov;->A00()J

    move-result-wide v3

    iget v1, v2, LX/8Ov;->A0D:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/232;->A0W(LX/8Ov;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/232;->A0X(LX/8Ov;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/8qx;

    invoke-direct {v2, v3, v4, v1, v0}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/232;->A0W(LX/8Ov;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/232;->A0X(LX/8Ov;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/2xK;

    invoke-direct {v2, v3, v4, v1, v0}, LX/4Xx;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/NEK;->A00:LX/8Ow;

    if-eqz v0, :cond_2

    sput-object v6, LX/NEK;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Force Download Config & Param Names"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "This will re-download config & param names from the server. This can help if you can\'t find configs/params in internal settings."

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v2, "Download"

    const/4 v1, 0x5

    new-instance v0, LX/NEv;

    invoke-direct {v0, v1, p0, p1}, LX/NEv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v1, "Cancel"

    sget-object v0, LX/NFM;->A00:LX/NFM;

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {v0}, LX/215;->A17(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RzA;LX/2AD;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    invoke-virtual {v0}, LX/4Wl;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1323eb

    :goto_0
    invoke-static {p0, v0}, LX/226;->A06(Landroid/content/Context;I)V

    :goto_1
    invoke-virtual {p3, v2, p1}, LX/2AD;->A0C(ZLcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p3, p1, v0}, LX/2AD;->A04(LX/4Mx;Ljava/lang/Integer;)LX/2fw;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2fw;->A01(LX/RzA;)V

    invoke-static {p1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    sget-object v0, LX/Oj8;->A00:LX/Oj8;

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void

    :cond_0
    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v0, 0x7f132780

    goto :goto_0
.end method


# virtual methods
.method public final A0B(Landroidx/fragment/app/Fragment;LX/4Kh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZ)Ljava/util/ArrayList;
    .locals 41

    const/4 v5, 0x1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v1, p5

    invoke-static {v5, v7, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v7}, LX/MSN;->A00(Lcom/instagram/common/session/UserSession;)LX/LOT;

    move-result-object v13

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xx;

    move-object/from16 v3, p1

    move-object/from16 v14, p4

    if-eqz p7, :cond_2

    iget-object v8, v0, LX/4Xx;->A02:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    invoke-static {v6}, LX/KHw;->A00(Ljava/util/AbstractCollection;)V

    :cond_0
    const-string v4, "universe:"

    invoke-static {v4, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v8}, LX/NEK;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Config: "

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    sget-object v23, LX/H0i;->A04:LX/H0i;

    new-instance v2, LX/NHN;

    invoke-direct {v2, v3, v7, v8, v5}, LX/NHN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v19, 0x0

    const/16 v40, 0x0

    new-instance v1, LX/ZMD;

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v36, v19

    move/from16 v38, v5

    move/from16 v39, v5

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v40}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz p8, :cond_1

    invoke-static {v14, v4, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/YPB;

    invoke-direct {v2, v1, v4}, LX/YPB;-><init>(LX/ZMD;Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v1, v0, LX/4Xx;->A00:J

    invoke-static {v1, v2}, LX/232;->A00(J)I

    move-result v1

    const/16 v16, 0x1

    if-eq v1, v5, :cond_3

    const/16 v16, 0x0

    :cond_3
    invoke-static {v7, v0}, LX/NEK;->A03(Lcom/instagram/common/session/UserSession;LX/4Xx;)LX/HtR;

    move-result-object v8

    iget-object v10, v8, LX/HtR;->A03:Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v1, 0x32

    if-le v9, v1, :cond_4

    const/16 v1, 0x31

    invoke-static {v2, v1}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u2026"

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v4, :cond_7

    const/16 v25, 0x0

    :goto_1
    const/4 v1, 0x6

    new-instance v11, LX/NHM;

    invoke-direct {v11, v1, v3, v7, v0}, LX/NHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    const-string v4, "."

    const-string v3, "param:"

    iget-object v2, v0, LX/4Xx;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/4Xx;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    if-eqz v16, :cond_6

    sget-object v23, LX/H0i;->A0A:LX/H0i;

    const-string v9, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v10, v9}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v39

    new-instance v9, LX/MGE;

    invoke-direct {v9, v8, v0, v15, v13}, LX/MGE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v19, 0x0

    const/16 v40, 0x0

    new-instance v0, LX/ZMD;

    move-object/from16 v21, v19

    move-object/from16 v22, v9

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v1

    move-object/from16 v36, v19

    move/from16 v38, v5

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v40}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    if-eqz p8, :cond_5

    invoke-static {v14, v3, v2, v4, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/YPB;

    invoke-direct {v1, v0, v2}, LX/YPB;-><init>(LX/ZMD;Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v19, 0x0

    sget-object v23, LX/H0i;->A0B:LX/H0i;

    const/16 v40, 0x0

    new-instance v0, LX/ZMD;

    move-object/from16 v18, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v1

    move-object/from16 v36, v19

    move/from16 v38, v5

    move/from16 v39, v5

    invoke-direct/range {v18 .. v40}, LX/ZMD;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/Vmr;LX/H0i;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_2

    :cond_7
    move-object/from16 v9, p0

    if-eqz v16, :cond_8

    invoke-direct {v9, v4, v8}, LX/NEK;->A01(Landroid/content/Context;LX/HtR;)Landroid/text/SpannableStringBuilder;

    move-result-object v25

    goto/16 :goto_1

    :cond_8
    invoke-static {v2}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v9, v4, v8}, LX/NEK;->A01(Landroid/content/Context;LX/HtR;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v25

    goto/16 :goto_1

    :cond_9
    return-object v6
.end method
