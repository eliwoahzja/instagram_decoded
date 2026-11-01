.class public abstract LX/4Oj;
.super LX/4Ok;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/9PW;

.field public final A02:LX/htl;

.field public final A03:LX/Puc;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/4Ok;-><init>(Lcom/instagram/common/session/UserSession;LX/6fa;)V

    const-string v1, "ig_camera_client_events"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4Oj;->A00:LX/9PW;

    const-string v1, "clips_timeline_editor"

    new-instance v0, LX/3vr;

    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/4Oj;->A01:LX/9PW;

    new-instance v0, LX/6pp;

    invoke-direct {v0, p0, p2}, LX/6pp;-><init>(LX/4Oj;LX/6fa;)V

    iput-object v0, p0, LX/4Oj;->A02:LX/htl;

    new-instance v0, LX/6ps;

    invoke-direct {v0, p0, p2}, LX/6ps;-><init>(LX/4Oj;LX/6fa;)V

    iput-object v0, p0, LX/4Oj;->A03:LX/Puc;

    return-void
.end method

.method public static final A06(Ljava/lang/Integer;)I
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final A07(I)LX/Fi7;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/Fi7;->values()[LX/Fi7;

    move-result-object v1

    add-int/lit8 v0, p0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/Fi7;->A02:LX/Fi7;

    return-object v0

    :pswitch_2
    sget-object v0, LX/Fi7;->A04:LX/Fi7;

    return-object v0

    :pswitch_3
    sget-object v0, LX/Fi7;->A0J:LX/Fi7;

    return-object v0

    :pswitch_4
    sget-object v0, LX/Fi7;->A03:LX/Fi7;

    return-object v0

    :pswitch_5
    sget-object v0, LX/Fi7;->A05:LX/Fi7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final A08(LX/PwA;LX/3Sv;I)LX/GCG;
    .locals 5

    new-instance v2, LX/GCG;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v1, p1, LX/3Sv;->A00:LX/FeA;

    const-string v0, "tool"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v3, 0x3e8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LX/PwA;->DTD(LX/3Sv;)J

    move-result-wide v0

    long-to-double v3, v0

    :goto_0
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timer_selector_s"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, LX/PwA;->DFw(LX/3Sv;)I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/CYL;->A00(I)LX/CYL;

    move-result-object v0

    iget v0, v0, LX/CYL;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x20d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    return-object v2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, LX/PwA;->DTD(LX/3Sv;)J

    move-result-wide v0

    :goto_2
    div-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_selector_s"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_2
.end method

.method public static final A09(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeA;

    new-instance v0, LX/GCG;

    invoke-direct {v0}, LX/0tt;-><init>()V

    const-string v2, "tool"

    invoke-virtual {v0, v1, v2}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/FeA;->A0U:LX/FeA;

    if-ne v1, v0, :cond_0

    new-instance v1, LX/GCG;

    invoke-direct {v1}, LX/0tt;-><init>()V

    sget-object v0, LX/FeA;->A0r:LX/FeA;

    invoke-virtual {v1, v0, v2}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    return-object v4
.end method

.method public static final A0B(Ljava/util/List;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public final A0C()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    return-object v0
.end method

.method public final A0D()LX/9PW;
    .locals 1

    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    return-object v0
.end method

.method public final A0E()LX/Fi7;
    .locals 3

    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A07:LX/Fi7;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6fa;->A0G:LX/PwA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/PwA;->AcH()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :cond_1
    iget v1, v1, LX/6fa;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/6tb;->A00(Ljava/lang/Integer;)I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/4Oj;->A07(I)LX/Fi7;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v2, v1}, LX/6tb;->A01(Ljava/lang/Integer;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0F()LX/6mk;
    .locals 4

    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    iget-object v3, v1, LX/6fa;->A09:LX/6mk;

    if-nez v3, :cond_1

    iget-object v2, v1, LX/6fa;->A0G:LX/PwA;

    if-nez v2, :cond_2

    iget-object v1, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/42N;->A00(Lcom/instagram/common/session/UserSession;)LX/42Y;

    move-result-object v0

    iget-object v0, v0, LX/42Y;->A00:LX/JtE;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/42N;->A00(Lcom/instagram/common/session/UserSession;)LX/42Y;

    move-result-object v1

    sget-object v0, LX/Fj3;->A00:LX/Fj3;

    iput-object v0, v1, LX/42Y;->A00:LX/JtE;

    :cond_0
    sget-object v3, LX/6mk;->A03:LX/6mk;

    :cond_1
    return-object v3

    :cond_2
    iget-boolean v0, v1, LX/6fa;->A0g:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/6fa;->A0A:LX/6fd;

    sget-object v0, LX/6fd;->A2V:LX/6fd;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    :cond_3
    iget-object v3, v0, LX/JtE;->A00:LX/6mk;

    return-object v3

    :cond_4
    sget-object v2, LX/2mv;->A00:LX/2mv;

    const/4 v3, 0x0

    const-string v1, "IgCameraBaseFalcoLoggerImpl"

    const-string v0, "currentCameraDestination is null"

    invoke-virtual {v2, v1, v0, v3}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A0G()LX/5Q2;
    .locals 10

    new-instance v5, LX/5Q2;

    invoke-direct {v5}, LX/0tt;-><init>()V

    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v5, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v2, LX/6fa;->A0C:LX/6mz;

    const-string v0, "media_type"

    invoke-virtual {v5, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v2, LX/6fa;->A0G:LX/PwA;

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-interface {v7, v0}, LX/PwA;->BaO(LX/JtE;)LX/Ff4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v8, LX/3Sv;

    invoke-interface {v7, v8}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/7Ey;

    invoke-direct {v6}, LX/0tt;-><init>()V

    iget-object v1, v8, LX/3Sv;->A00:LX/FeA;

    const-string v0, "tool"

    invoke-virtual {v6, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    invoke-interface {v7, v8}, LX/PwA;->DTD(LX/3Sv;)J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timer_selector_s"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/PwA;->DFw(LX/3Sv;)I

    move-result v0

    invoke-static {v0}, LX/CYL;->A00(I)LX/CYL;

    move-result-object v0

    iget v0, v0, LX/CYL;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x20d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0tt;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7, v8}, LX/PwA;->DTD(LX/3Sv;)J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_selector_s"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/2mv;->A00:LX/2mv;

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    iget-wide v0, v0, LX/6fd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCameraConfigurationRepository is null on Entrypoint "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "camera_tools"

    invoke-virtual {v5, v0, v4}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    return-object v5
.end method

.method public final A0H(Landroid/util/Pair;LX/6mz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5Q2;
    .locals 10

    const/16 v5, 0xa

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p7, :cond_1

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/7El;

    invoke-direct {v2}, LX/0tt;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    const-string v1, "surface_when_applied"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_3

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/7El;

    invoke-direct {v2}, LX/0tt;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    const-string v1, "surface_when_applied"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p5, :cond_4

    new-instance v6, LX/7Ek;

    invoke-direct {v6}, LX/0tt;-><init>()V

    invoke-static {p5, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "asset_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_8

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const/16 v0, 0x96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p9, :cond_9

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, p5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, LX/7Ek;

    invoke-direct {v6}, LX/0tt;-><init>()V

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "asset_id"

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const/16 v0, 0x96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v1, v2

    goto :goto_7

    :cond_7
    move-object v1, v2

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    invoke-static/range {p10 .. p10}, LX/BS8;->A1i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v5}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FeA;

    new-instance v1, LX/7Ey;

    invoke-direct {v1}, LX/0tt;-><init>()V

    const-string v0, "tool"

    invoke-virtual {v1, v6, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_f

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v6, LX/7Ex;

    invoke-direct {v6}, LX/0tt;-><init>()V

    const/16 v0, 0x387

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    move/from16 v1, p11

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    const-string v1, "surface"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0, v7}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    const-string v0, ""

    :goto_a
    :try_start_0
    invoke-static {v0}, LX/BjK;->valueOf(Ljava/lang/String;)LX/BjK;

    move-result-object v1

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_d

    move-object v1, v2

    :cond_d
    check-cast v1, Ljava/lang/Enum;

    check-cast v1, LX/BjK;

    const-string v0, "sticker_type"

    invoke-virtual {v6, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    move-object v2, v9

    :cond_10
    new-instance v1, LX/5Q2;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v6

    const-string v0, "product_type"

    invoke-virtual {v1, v6, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v1, p2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const/16 v0, 0x75

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "effects"

    invoke-virtual {v1, v0, v3}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "audio"

    invoke-virtual {v1, v0, v4}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "camera_tools"

    invoke-virtual {v1, v0, v5}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "stickers"

    invoke-virtual {v1, v0, v2}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p4, :cond_12

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/5V0;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_11
    sget-object v2, LX/5Q7;->A1h:LX/5Q7;

    :goto_c
    const-string v0, "source_ig_string"

    invoke-virtual {v1, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_12
    return-object v1

    :sswitch_0
    const-string v0, "public_story_reshare"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A1K:LX/5Q7;

    goto :goto_c

    :sswitch_1
    const/16 v0, 0x236

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A1M:LX/5Q7;

    goto :goto_c

    :sswitch_2
    const/16 v0, 0x14b

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A0a:LX/5Q7;

    goto :goto_c

    :sswitch_3
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A0w:LX/5Q7;

    goto :goto_c

    :sswitch_4
    const-string v0, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A0P:LX/5Q7;

    goto :goto_c

    :sswitch_5
    const-string v0, "3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A0C:LX/5Q7;

    goto :goto_c

    :sswitch_6
    const-string v0, "4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A0D:LX/5Q7;

    goto :goto_c

    :sswitch_7
    const-string v0, "5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A0F:LX/5Q7;

    goto :goto_c

    :sswitch_8
    const-string v0, "6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A0E:LX/5Q7;

    goto :goto_c

    :sswitch_9
    const-string v0, "9"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A1N:LX/5Q7;

    goto :goto_c

    :sswitch_a
    const-string v0, "29"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A06:LX/5Q7;

    goto/16 :goto_c

    :sswitch_b
    const-string v0, "30"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A05:LX/5Q7;

    goto/16 :goto_c

    :sswitch_c
    const-string v0, "32"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A0k:LX/5Q7;

    goto/16 :goto_c

    :sswitch_d
    const-string v0, "35"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A1O:LX/5Q7;

    goto/16 :goto_c

    :sswitch_e
    const-string v0, "40"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A04:LX/5Q7;

    goto/16 :goto_c

    :sswitch_f
    const-string v0, "50"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A0d:LX/5Q7;

    goto/16 :goto_c

    :sswitch_10
    const-string v0, "51"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A03:LX/5Q7;

    goto/16 :goto_c

    :sswitch_11
    const-string v0, "52"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A02:LX/5Q7;

    goto/16 :goto_c

    :sswitch_12
    const-string v0, "54"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A16:LX/5Q7;

    goto/16 :goto_c

    :sswitch_13
    const-string v0, "63"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A0I:LX/5Q7;

    goto/16 :goto_c

    :sswitch_14
    const-string v0, "108"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A0i:LX/5Q7;

    goto/16 :goto_c

    :sswitch_15
    const-string v0, "109"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A1J:LX/5Q7;

    goto/16 :goto_c

    :sswitch_16
    const-string v0, "302"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v2, LX/5Q7;->A09:LX/5Q7;

    goto/16 :goto_c

    :sswitch_data_0
    .sparse-switch
        -0x714f6314 -> :sswitch_0
        -0x18dc8f99 -> :sswitch_1
        -0x1753c815 -> :sswitch_2
        0x30 -> :sswitch_3
        0x31 -> :sswitch_4
        0x33 -> :sswitch_5
        0x34 -> :sswitch_6
        0x35 -> :sswitch_7
        0x36 -> :sswitch_8
        0x39 -> :sswitch_9
        0x647 -> :sswitch_a
        0x65d -> :sswitch_b
        0x65f -> :sswitch_c
        0x662 -> :sswitch_d
        0x67c -> :sswitch_e
        0x69b -> :sswitch_f
        0x69c -> :sswitch_10
        0x69d -> :sswitch_11
        0x69f -> :sswitch_12
        0x6bd -> :sswitch_13
        0xbdf9 -> :sswitch_14
        0xbdfa -> :sswitch_15
        0xc575 -> :sswitch_16
    .end sparse-switch
.end method

.method public final A0I()LX/7Ja;
    .locals 4

    new-instance v3, LX/7Ja;

    invoke-direct {v3}, LX/0tt;-><init>()V

    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v2, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/6mk;->A0C:LX/6mk;

    :cond_1
    const-string v0, "camera_destination"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v2, LX/6fa;->A0A:LX/6fd;

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6fa;->A0E:LX/42Z;

    if-nez v1, :cond_2

    sget-object v1, LX/42Z;->A0N:LX/42Z;

    :cond_2
    const-string v0, "surface"

    invoke-virtual {v3, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "bottom_camera_dial"

    invoke-virtual {v3, v0, v1}, LX/0tt;->A08(Ljava/lang/String;Ljava/util/List;)V

    return-object v3
.end method

.method public final A0J()Ljava/util/ArrayList;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/4Oj;->A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(I)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/4Ok;->A05:LX/6fa;

    iget-object v3, v2, LX/6fa;->A0G:LX/PwA;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-interface {v3, v0}, LX/PwA;->BaO(LX/JtE;)LX/Ff4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/3Sv;

    invoke-interface {v3, v1}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, p1}, LX/4Oj;->A08(LX/PwA;LX/3Sv;I)LX/GCG;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/6fa;->A0h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FeA;

    new-instance v2, LX/GCG;

    invoke-direct {v2}, LX/0tt;-><init>()V

    const-string v0, "tool"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, LX/2mv;->A00:LX/2mv;

    iget-object v0, v2, LX/6fa;->A0A:LX/6fd;

    iget-wide v0, v0, LX/6fd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCameraConfigurationRepository is null on Entrypoint "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v4
.end method

.method public final A0L(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sv;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Sv;->A00:LX/FeA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/4Ok;->A05:LX/6fa;

    iget-object v4, v5, LX/6fa;->A0G:LX/PwA;

    const-string v3, "mCameraConfigurationRepository is null on Entrypoint "

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/PwA;->BaQ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sv;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3Sv;->A00:LX/FeA;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v7, LX/2mv;->A00:LX/2mv;

    iget-object v0, v5, LX/6fa;->A0A:LX/6fd;

    iget-wide v0, v0, LX/6fd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    invoke-virtual {v7, v0, v6, v1}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-eqz p5, :cond_6

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    invoke-interface {v4, v0}, LX/PwA;->BaO(LX/JtE;)LX/Ff4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ff4;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/3Sv;

    invoke-interface {v4, v1}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3Sv;->A00:LX/FeA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v4, LX/2mv;->A00:LX/2mv;

    iget-object v0, v5, LX/6fa;->A0A:LX/6fd;

    iget-wide v0, v0, LX/6fd;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    invoke-virtual {v4, v0, v3, v1}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8RJ;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, LX/8RJ;->A01:LX/4zh;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4zh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/6tb;->A08(Ljava/lang/Long;)LX/FeA;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v1, LX/8RJ;->A01:LX/4zh;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/4zh;->A00:Ljava/lang/String;

    :goto_5
    const-string v0, "Camera Tool has non-numeric value: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgCameraLoggingUtil"

    invoke-static {v0, v1, v3}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p4}, LX/6tb;->A0I(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/FeA;->A0U:LX/FeA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/FeA;->A0r:LX/FeA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, LX/6tb;->A09(Ljava/lang/String;)LX/FeA;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v2
.end method

.method public final A0M()Z
    .locals 4

    iget-object v1, p0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    const-string v3, ""

    if-nez v0, :cond_0

    const-string v0, "surface has not been updated\n "

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "camera session is not set\n "

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, v1, LX/6fa;->A0G:LX/PwA;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6fa;->A09:LX/6mk;

    if-nez v0, :cond_2

    const-string v0, "mCameraConfigurationRepository module is not set\n "

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v2, LX/2mv;->A00:LX/2mv;

    const/4 v1, 0x0

    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    invoke-virtual {v2, v0, v3, v1}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final A0N(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v3, LX/2mv;->A00:LX/2mv;

    const-string v0, " cameraSession is null"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    invoke-virtual {v3, v0, v2, v1}, LX/2mv;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const/4 v4, 0x1

    return v4
.end method
