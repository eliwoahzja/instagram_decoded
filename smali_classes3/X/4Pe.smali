.class public abstract LX/4Pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8rb;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/8rb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Pe;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/4Pe;->A01:LX/8rb;

    iput p6, p0, LX/4Pe;->A00:I

    iput-object p2, p0, LX/4Pe;->A03:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/4Pe;->A06:Z

    iput-boolean p8, p0, LX/4Pe;->A05:Z

    iput-object p3, p0, LX/4Pe;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/4Pe;->A08:Ljava/util/Set;

    iput-boolean p9, p0, LX/4Pe;->A07:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/4Pe;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v1, LX/8uh;->A00:LX/8uh;

    const-string v0, "all"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8rf;->A00:LX/8rf;

    const-string v0, "primary"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8ra;->A00:LX/8ra;

    const-string v0, "general"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8ud;->A00:LX/8ud;

    const-string v0, "channels"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8uf;->A00:LX/8uf;

    const-string v0, "school_channels"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0dX;->A00:LX/0dX;

    const-string v0, "requests"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8ut;->A00:LX/8ut;

    const-string v0, "chats"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8uk;->A00:LX/8uk;

    const-string v0, "ad_responses"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/8up;->A00:LX/8up;

    const-string v0, "business_ai"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0de;->A00:LX/0de;

    const-string v0, "bc_partnership"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0zI;->A00:LX/0zI;

    const-string v0, "locked_chat"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0zJ;->A00:LX/0zJ;

    const-string v0, "requests_all"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0zL;->A00:LX/0zL;

    const-string v0, "requests_top"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0dW;->A00:LX/0dW;

    const-string v0, "requests_hidden"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0zM;->A00:LX/0zM;

    const-string v0, "requests_story_replies"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0zO;->A00:LX/0zO;

    const-string v0, "requests_hidden_words"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0zQ;->A00:LX/0zQ;

    const-string v0, "all_creator"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0zR;->A00:LX/0zR;

    const-string v0, "inbox_requests"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/1EN;->A00:LX/1EN;

    const-string v0, "support"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/1EZ;->A00:LX/1EZ;

    const-string v0, "bucket"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/1Ee;->A00:LX/1Ee;

    const-string v0, "meta_ai_conversations"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/1En;->A00:LX/1En;

    const-string v0, "events"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0zT;->A00:LX/0zT;

    const-string v0, "e2ee_chats"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_0
    move-object v2, v3

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)LX/6r2;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0zQ;->A00:LX/0zQ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6r2;->A04:LX/6r2;

    return-object v1

    :cond_2
    sget-object v0, LX/8rf;->A00:LX/8rf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6r2;->A06:LX/6r2;

    return-object v1

    :cond_3
    sget-object v0, LX/8ut;->A00:LX/8ut;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0gM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget-object v1, LX/6r2;->A02:LX/6r2;

    return-object v1

    :cond_5
    sget-object v0, LX/8ud;->A00:LX/8ud;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6r2;->A03:LX/6r2;

    return-object v1

    :cond_6
    sget-object v1, LX/6r2;->A05:LX/6r2;

    return-object v1
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/WdA;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/4Pe;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ng;

    invoke-virtual {v0, p1, p0, p2}, LX/8Ng;->A00(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/WdA;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_1
    return v2
.end method
