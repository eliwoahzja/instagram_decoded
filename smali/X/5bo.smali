.class public final LX/5bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koL;


# static fields
.field public static final A00:LX/5bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5bo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5bo;->A00:LX/5bo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Giw(LX/4Bc;Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    check-cast p2, LX/7Uu;

    .line 8
    if-eqz p2, :cond_d

    .line 10
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 13
    iget-object v1, p2, LX/7Uu;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo v0, "thread_key"

    .line 20
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v1}, LX/0mW;->A00(LX/4Bc;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 26
    :cond_0
    iget-object v1, p2, LX/7Uu;->A04:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const-string/jumbo v0, "message_id"

    .line 33
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_1
    iget-object v2, p2, LX/7Uu;->A01:LX/PKL;

    .line 38
    if-eqz v2, :cond_b

    .line 40
    const-string/jumbo v0, "reaction_mutation"

    .line 43
    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    .line 49
    iget-object v1, v2, LX/PKL;->A09:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const-string/jumbo v0, "reaction_type"

    .line 56
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    iget-object v1, v2, LX/PKL;->A07:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    const-string/jumbo v0, "reaction_status"

    .line 66
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    iget-object v1, v2, LX/PKL;->A01:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    const-string/jumbo v0, "item_id"

    .line 76
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4
    iget-object v1, v2, LX/PKL;->A04:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_5

    .line 83
    const-string/jumbo v0, "original_message_client_context"

    .line 86
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_5
    iget-object v1, v2, LX/PKL;->A06:Ljava/lang/String;

    .line 91
    if-eqz v1, :cond_6

    .line 93
    const-string/jumbo v0, "reaction_client_context"

    .line 96
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_6
    iget-object v1, v2, LX/PKL;->A02:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_7

    .line 103
    const-string/jumbo v0, "message_content_type_id"

    .line 106
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_7
    iget-object v1, v2, LX/PKL;->A00:Ljava/lang/String;

    .line 111
    if-eqz v1, :cond_8

    .line 113
    const-string v0, "emoji"

    .line 115
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_8
    iget-object v1, v2, LX/PKL;->A08:Ljava/lang/String;

    .line 120
    if-eqz v1, :cond_9

    .line 122
    const-string/jumbo v0, "super_react_type"

    .line 125
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_9
    iget-object v1, v2, LX/PKL;->A05:Ljava/lang/String;

    .line 130
    if-eqz v1, :cond_a

    .line 132
    const-string/jumbo v0, "reaction_action_source"

    .line 135
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_a
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 141
    :cond_b
    const-string/jumbo v1, "is_shh_mode_message"

    .line 144
    iget-boolean v0, p2, LX/7Uu;->A05:Z

    .line 146
    invoke-virtual {p1, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 149
    iget-object v0, p2, LX/7Uu;->A00:LX/7VC;

    .line 151
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 154
    iget v1, v0, LX/7VC;->A00:I

    .line 156
    const-string/jumbo v0, "send_mode"

    .line 159
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 162
    iget-object v1, p2, LX/7Uu;->A03:Ljava/lang/String;

    .line 164
    if-eqz v1, :cond_c

    .line 166
    const-string v0, "action_log_to_unsend"

    .line 168
    invoke-virtual {p1, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_c
    invoke-static {p1, p2}, LX/7VL;->A00(LX/4Bc;LX/A1x;)V

    .line 174
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    .line 177
    :cond_d
    return-void
.end method

.method public final bridge synthetic parse(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/AGE;->A00:LX/AGE;

    .line 5
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final synthetic parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/O8g;->A00(LX/Zmi;)V

    .line 3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
