.class public final LX/UGL;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UGL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UGL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UGL;->A00:LX/UGL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/ZCq;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/ZCq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x3f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/ZCq;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "question_response_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/ZCq;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "question_responder_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/ZCq;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_clips_v2_media"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    iget-object v1, p1, LX/ZCq;->A00:LX/AUh;

    if-eqz v1, :cond_4

    const/16 v0, 0x357

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    move-object v3, v4

    move-object v2, v4

    move-object v1, v4

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v6, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "question_response_id"

    invoke-static {p1, v0, v6, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const-string v0, "question_responder_id"

    invoke-static {p1, v0, v6, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x357

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AUh;->A00(Ljava/lang/String;)LX/AUh;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "is_clips_v2_media"

    invoke-static {p1, v1, v0, v6}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x3f

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v6, v4}, LX/21T;->A0i(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v0, LX/ZCq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_3

    iput-object v4, v0, LX/ZCq;->A02:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    iput-object v3, v0, LX/ZCq;->A04:Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v0, LX/ZCq;->A03:Ljava/lang/String;

    :cond_5
    if-eqz v1, :cond_6

    iput-object v1, v0, LX/ZCq;->A01:Ljava/lang/Boolean;

    :cond_6
    if-eqz v5, :cond_7

    iput-object v5, v0, LX/ZCq;->A00:LX/AUh;

    :cond_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cf4655a -> :sswitch_4
        -0x57f9024e -> :sswitch_3
        -0x4f200821 -> :sswitch_2
        -0x4daa2dcf -> :sswitch_1
        -0x333aa500 -> :sswitch_0
    .end sparse-switch
.end method
