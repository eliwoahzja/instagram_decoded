.class public final synthetic LX/7gc;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/7gc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7gc;

    .line 2
    invoke-direct {v0}, LX/7gc;-><init>()V

    .line 5
    sput-object v0, LX/7gc;->A00:LX/7gc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, LX/7em;

    .line 2
    const-string v4, "getInstance$provideFalcoEvent(Lcom/instagram/common/analytics/structuredlogger/IgTypedLogger;)Lcom/facebook/analytics/structuredlogger/events/IgAdsPersonalization;"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string/jumbo v3, "provideFalcoEvent"

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/2by;

    .line 2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    const-string v1, "ig_ads_personalization"

    .line 7
    iget-object v0, p1, LX/2by;->A01:LX/2bz;

    .line 9
    invoke-virtual {p1, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x17f

    .line 15
    new-instance v0, LX/6dc;

    .line 17
    invoke-direct {v0, v2, v1}, LX/6dc;-><init>(LX/0tp;I)V

    .line 20
    return-object v0
.end method
