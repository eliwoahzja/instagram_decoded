.class public final LX/CVE;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/CVE;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/XRN;

    const-string v6, "onClipLongPressStart-0mBilkg(Ljava/lang/String;IJJJ)V"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "onClipLongPressStart"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/D0c;

    const-string v6, "bottomEnd-6dzT068(IIIIZ)J"

    const/4 v7, 0x0

    const/4 v2, 0x5

    const-string v5, "bottomEnd"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v5, p5

    iget v1, p0, LX/CVE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    sub-int/2addr v4, v2

    if-eqz v0, :cond_0

    neg-int v4, v2

    :cond_0
    sub-int/2addr v3, v1

    invoke-static {v4, v3}, LX/AtF;->A08(II)J

    move-result-wide v1

    new-instance v0, LX/2kO;

    invoke-direct {v0, v1, v2}, LX/2kO;-><init>(J)V

    return-object v0

    :cond_1
    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    invoke-static/range {p3 .. p3}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    check-cast v5, LX/Hzf;

    iget-wide v11, v5, LX/Hzf;->A00:J

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v3, LX/XRN;

    const-string v0, "android_purge_26_q2_ComposeEffectsPageFragment_onClipLongPressStart"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/XRN;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S2b;

    iget-object v0, v0, LX/S2b;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v1, LX/L6Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/L6Q;->A03:Ljava/lang/String;

    iput v6, v1, LX/L6Q;->A00:I

    iput-wide v7, v1, LX/L6Q;->A01:J

    iput-wide v11, v1, LX/L6Q;->A02:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/XRN;->A00:LX/L6Q;

    invoke-static/range {v3 .. v12}, LX/XRN;->A00(LX/XRN;Ljava/lang/String;IIJJJ)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
