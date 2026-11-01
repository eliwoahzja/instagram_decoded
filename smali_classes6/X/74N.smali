.class public final LX/74N;
.super LX/H4c;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/LlI;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlI;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/H4c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/mpv;)V

    iput-object p4, p0, LX/74N;->A01:LX/LlI;

    iput-object p1, p0, LX/74N;->A00:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "sticker_genai_question_card_interactive_tooltip"

    return-object v0
.end method
