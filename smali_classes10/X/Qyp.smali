.class public final synthetic LX/Qyp;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1np;


# static fields
.field public static final A00:LX/Qyp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qyp;

    invoke-direct {v0}, LX/Qyp;-><init>()V

    sput-object v0, LX/Qyp;->A00:LX/Qyp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/BG4;

    const-string v4, "<init>(Ljava/lang/String;ZLandroid/util/Pair;DLcom/facebook/browser/lite/extensions/logging/ipc/IntegrityLoggingData$CloakingDetectionIABData;Lcom/facebook/browser/common/browsermobileconfig/IBrowserMobileConfig;Lcom/facebook/browser/common/browsersession/BrowserSession;Lcom/facebook/browser/lite/interfaces/IBrowserFragmentController;Lcom/facebook/browser/lite/interfaces/IBrowserWebViewController;)V"

    const/4 v5, 0x0

    const/16 v1, 0x9

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    move-object/from16 v1, p8

    move-object/from16 v0, p9

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v9

    check-cast p3, Landroid/util/Pair;

    invoke-static {p4}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v7

    check-cast p5, LX/OuD;

    check-cast v4, LX/Scp;

    check-cast v3, LX/LO7;

    check-cast v1, LX/Sbu;

    check-cast v0, LX/Sck;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5, v4, v3}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/BG4;

    invoke-direct {v2, v3}, LX/LP9;-><init>(LX/LO7;)V

    iput-object v4, v2, LX/BG4;->A00:LX/Scp;

    iput-object v1, v2, LX/BG4;->A02:LX/Sbu;

    iput-object v0, v2, LX/BG4;->A03:LX/Sck;

    new-instance v4, LX/KXT;

    invoke-direct {v4}, LX/KXT;-><init>()V

    iput-object v4, v2, LX/BG4;->A01:LX/KXT;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A0D:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A0F:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A0E:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-static {v0}, LX/21T;->A0t(I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A0G:LX/Esp;

    const/16 v1, 0x4f

    new-instance v0, LX/322;

    invoke-direct {v0, v1}, LX/322;-><init>(I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A0H:LX/Esp;

    iget-object v1, p5, LX/OuD;->A04:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A0C:Ljava/util/Map;

    iput-object p1, v4, LX/KXT;->A07:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A0B:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v5

    iget-object v3, p5, LX/OuD;->A03:Ljava/lang/String;

    iget-object v0, p5, LX/OuD;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/KXT;->A0I:Ljava/lang/String;

    iput-object v3, v4, LX/KXT;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/KXT;->A08:Ljava/lang/String;

    iget-object v0, p5, LX/OuD;->A00:Ljava/lang/Boolean;

    iput-object v0, v4, LX/KXT;->A00:Ljava/lang/Boolean;

    iget-object v0, p5, LX/OuD;->A01:Ljava/lang/Boolean;

    iput-object v0, v4, LX/KXT;->A01:Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v9, :cond_0

    cmpg-double v1, v5, v7

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/BG4;->A0J:Z

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    cmpg-double v0, v5, v7

    if-gez v0, :cond_4

    :goto_0
    iput-boolean v4, v2, LX/BG4;->A0K:Z

    if-eqz v4, :cond_2

    iget-object v0, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    const-string v1, "iab_integrity_screenshot"

    const-string v0, ".jpg"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A07:Ljava/lang/String;

    :cond_2
    iget-boolean v0, v2, LX/BG4;->A0J:Z

    if-eqz v0, :cond_3

    const-string v1, "iab_integrity_html"

    const-string v0, ".html"

    invoke-static {v1, v3, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BG4;->A06:Ljava/lang/String;

    :cond_3
    const-string v0, "iab_enter"

    invoke-static {v2, v0}, LX/BG4;->A07(LX/BG4;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
