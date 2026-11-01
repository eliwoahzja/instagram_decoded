.class public final LX/Q1W;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Q1W;->$t:I

    iput-object p1, p0, LX/Q1W;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/Q1W;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Q1W;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Q1W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;

    iget-object v6, v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A01:Landroid/content/Context;

    iget-object v0, v0, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A02:LX/8II;

    iget-object v2, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v4, p0, LX/Q1W;->A00:J

    invoke-static {v6, v2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/njY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/njY;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f081fcf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/njY;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v1, LX/lXa;->A00:LX/lXa;

    const v0, 0x7f138274

    invoke-virtual {v1, v6, v2, v0}, LX/lXa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/njY;->A04:Ljava/lang/String;

    const v2, 0x7f138272

    invoke-static {v6, v4, v5}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1300c5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(?<!\\.)\\.\\.(?!\\.)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/njY;->A02:Ljava/lang/String;

    const v0, 0x7f138273

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/njY;->A03:Ljava/lang/String;

    const/16 v1, 0x14

    new-instance v0, LX/ja2;

    invoke-direct {v0, v3, v1}, LX/ja2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/njY;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q1W;->A01:Ljava/lang/Object;

    check-cast v0, LX/3to;

    iget-object v0, v0, LX/3to;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3tz;

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/Q1W;->A00:J

    iget-object v0, v0, LX/3tz;->A05:LX/3uc;

    invoke-virtual {v0, v1, v2}, LX/3uc;->A00(J)Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/D34;

    invoke-direct {v3, v1, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    sget-object v3, LX/6p4;->A00:LX/6p4;

    return-object v3

    :cond_2
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q1W;->A01:Ljava/lang/Object;

    check-cast v0, LX/7TR;

    iget-object v0, v0, LX/7TR;->A00:LX/7tU;

    iget-object v0, v0, LX/7tU;->A01:LX/3i0;

    invoke-virtual {v0}, LX/3i0;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "component"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, LX/Q1W;->A00:J

    invoke-static {v2, v3}, LX/7uB;->A06(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sizeConstraints"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/7uC;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "MaxPossibleHeightValue"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method
