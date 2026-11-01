.class public final LX/njq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppD;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;J)V
    .locals 0

    iput-object p1, p0, LX/njq;->A01:Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;

    iput-wide p2, p0, LX/njq;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Azy(Landroid/content/Context;LX/8IB;)LX/qAX;
    .locals 6

    iget-object v3, p0, LX/njq;->A01:Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;

    iget-object v0, v3, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfBlockingSleepModeState;->A00:LX/8II;

    iget-object v5, v0, LX/8II;->A01:Lcom/instagram/common/session/UserSession;

    iget-wide v0, p0, LX/njq;->A00:J

    const/16 v2, 0x73

    invoke-static {v3, v2}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/nja;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/nja;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/nja;->A03:LX/8IB;

    iput-object v5, v3, LX/nja;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/nja;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v4, 0xf

    new-instance v2, LX/pef;

    invoke-direct {v2, v3, v4}, LX/pef;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/nja;->A07:Lkotlin/jvm/functions/Function1;

    const v2, 0x7f081fcf

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v3, LX/nja;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v4, LX/lXa;->A00:LX/lXa;

    const v2, 0x7f138276

    invoke-virtual {v4, p1, v5, v2}, LX/lXa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-static {v2}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/nja;->A05:Ljava/lang/String;

    const v2, 0x7f138275

    invoke-static {p1, v0, v1}, LX/S80;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/lXa;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "(?<!\\.)\\.\\.(?!\\.)"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v2, v0}, LX/5BJ;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/nja;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
