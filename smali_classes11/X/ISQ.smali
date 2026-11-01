.class public final LX/ISQ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/ISQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ISQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ISQ;->A00:LX/ISQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/5mb;

    invoke-direct {v1}, LX/5mb;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x469c3956

    if-eq v2, v0, :cond_3

    const v0, 0x19497fa

    if-eq v2, v0, :cond_2

    const v0, 0x77ba5f2

    if-eq v2, v0, :cond_1

    const v0, 0x46347f8c

    if-ne v2, v0, :cond_4

    const-string v0, "item_ids"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/135;->A11(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5mb;->A03:Ljava/util/List;

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "original_message_client_contexts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/135;->A11(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/5mb;->A02:Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string v0, "send_mode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, LX/7VC;->A00(I)LX/7VC;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5mb;->A00:LX/7VC;

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/238;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/256;->A0S(LX/4Bd;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v1, LX/5mb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_1

    :cond_4
    invoke-static {p1, v1, v3}, LX/7VL;->A01(LX/4Bd;LX/A1x;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-object v1
.end method
