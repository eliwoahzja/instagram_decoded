.class public final LX/74L;
.super LX/H4c;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/LlJ;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlJ;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-object p4, p0, LX/74L;->A01:LX/LlJ;

    iput-object p1, p0, LX/74L;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_genai_question_card_interactive_tooltip"

    return-object v0
.end method

.method public final A06(LX/JrT;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p1, LX/JrT;->A01:Lcom/instagram/api/schemas/AdLink;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/74L;->A01:LX/LlJ;

    iget-object v4, p0, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, p1, LX/JrT;->A03:Ljava/lang/String;

    iget v0, p1, LX/JrT;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, LX/LlJ;->FgC(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
