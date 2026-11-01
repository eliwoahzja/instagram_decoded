.class public final LX/0iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4Nb;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Nb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0iB;->A01:LX/4Nb;

    iput-object p1, p0, LX/0iB;->A00:Landroid/content/Context;

    const/16 v0, 0x31

    new-instance v1, LX/6Wg;

    invoke-direct {v1, v0}, LX/6Wg;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/0iB;->A02:LX/Esp;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const v0, 0x147e1425

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    const v4, 0x147e3d20

    iget-object v3, p0, LX/0iB;->A02:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v1, "attempt_to_report"

    :goto_1
    const-string/jumbo v0, "end_reason"

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_2
    invoke-interface {v2, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    goto :goto_2

    :pswitch_0
    const-string/jumbo v1, "duplicate_screenshot"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "path_null_or_empty"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "cursor_null_or_empty"

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "query_fail"

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x160

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const-string/jumbo v1, "not_external_content_uri"

    goto :goto_1

    :pswitch_6
    const-string/jumbo v1, "last_handled_uri"

    goto :goto_1

    :pswitch_7
    const-string/jumbo v1, "empty_uri"

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

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

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v3, "path"

    const-string/jumbo v1, "ig_android_screenshot_path_parse_fail"

    const-string/jumbo v0, "screenshot_detector"

    invoke-static {v1, v0}, LX/2ld;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "phone_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0iB;->A01:LX/4Nb;

    invoke-static {v0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/D8H;

    invoke-direct {v0, v2, v1, p0, p2}, LX/D8H;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0iB;->A00(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    new-instance v0, LX/D8H;

    invoke-direct {v0, v2, v1, p0, p2}, LX/D8H;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0iB;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    new-instance v0, LX/pzi;

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/pzi;-><init>(LX/0iB;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/0iB;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v2, 0x2

    new-instance v0, LX/P4T;

    invoke-direct {v0, p0, v3, v2}, LX/P4T;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/0iB;->A00(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    new-instance v0, LX/9mn;

    invoke-direct {v0, p0, p1, v3, v1}, LX/9mn;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v0}, LX/0iB;->A00(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/D8H;

    invoke-direct {v0, v3, v2, p0, p2}, LX/D8H;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0iB;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
