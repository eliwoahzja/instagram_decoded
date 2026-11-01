.class public final LX/Vbr;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/mBu;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mBu;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V
    .locals 1

    iput p5, p0, LX/Vbr;->A00:I

    iput-boolean p6, p0, LX/Vbr;->A05:Z

    iput-object p4, p0, LX/Vbr;->A04:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/Vbr;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Vbr;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Vbr;->A02:LX/mBu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v5, p0, LX/Vbr;->A00:I

    int-to-long v2, v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v0, "EEE, LLL d"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "h:mm a z"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/Vbr;->A05:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Vbr;->A04:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v1

    const v0, 0x7f131f44

    if-eq v1, v2, :cond_0

    const v0, 0x7f131f45

    :cond_0
    :goto_0
    iget-object v1, p0, LX/Vbr;->A01:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v6, v4, v0}, LX/215;->A0r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v1, v0, v6, v3}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, p0, LX/Vbr;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v4, p0, LX/Vbr;->A04:Lcom/instagram/feed/media/Media;

    new-instance v1, LX/Qew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qew;->A01:Lcom/instagram/feed/media/Media;

    iput v5, v1, LX/Qew;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const v0, 0x5c293ee1

    invoke-static {v4, v0, v3}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v1

    const v0, 0x278d18b4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x286c1573

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, -0x31b9cee9    # -8.312765E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/awq;

    invoke-direct {v0, v3, v2, v1}, LX/awq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/instagram/feed/media/Media;->ABS(LX/qfF;)V

    :cond_1
    iget-object v7, p0, LX/Vbr;->A02:LX/mBu;

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    iget-object v1, v7, LX/mBu;->A01:LX/2by;

    const-string v0, "content_scheduling_submit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/mBu;->A00:LX/Ru4;

    iget-object v0, v0, LX/Ru4;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-static {v8}, LX/hRk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    const-string v10, "submit"

    sget-object v12, LX/2aZ;->A00:LX/2aZ;

    move-object v9, v6

    move-object v11, v6

    invoke-static/range {v6 .. v12}, LX/mBu;->A06(LX/Ru4;LX/mBu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const v0, 0x7f131f43

    goto/16 :goto_0
.end method
