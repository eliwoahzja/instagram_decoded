.class public final LX/Eii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Eii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Eii;->A00:LX/Eii;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1lB;Lcom/instagram/common/session/UserSession;)LX/Eft;
    .locals 7

    iget-boolean v0, p1, LX/1lB;->A15:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5oe;->D82()LX/jY0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/jY0;->CAq()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v6, v5, :cond_6

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/jY0;->Bra()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v4, v0, :cond_6

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81050c004516d6L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :cond_0
    :goto_2
    if-ne v5, v6, :cond_6

    new-instance v1, LX/Eft;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Eft;->A00:Ljava/lang/Integer;

    iput-object v4, v1, LX/Eft;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81050c004216d5L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/Eft;->A02:LX/Eft;

    return-object v1
.end method
