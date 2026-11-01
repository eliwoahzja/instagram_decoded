.class public final LX/9Wp;
.super LX/GDn;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x25

    .line 1999969
    iput v0, p0, LX/9Wp;->$t:I

    .line 1999970
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1999971
    const-string v0, "client_mutation_id"

    .line 1999972
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 1999973
    const-string v0, "comment_id"

    .line 1999974
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 1999975
    const-string v0, "html_handle"

    .line 1999976
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 1999977
    const/16 v0, 0x1b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1999978
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 1999979
    const-string v0, "image_handles"

    .line 1999980
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 1999981
    const-string v0, "image_urls"

    .line 1999982
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 1999983
    const-string v0, "nomination_reason"

    .line 1999984
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 1999985
    const-string v0, "organic_chain_length"

    .line 1999986
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 1999987
    const/16 v0, 0xce0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1999988
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 1999989
    const/16 v0, 0x611

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 1999990
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 1999991
    const-string v0, "screenshot_handle"

    .line 1999992
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 1999993
    const-string v0, "screenshot_trigger_type"

    .line 1999994
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 1999995
    const-string v0, "scroll_x"

    .line 1999996
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 1999997
    const-string v0, "scroll_y"

    .line 1999998
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 1999999
    const-string/jumbo v0, "sim_hash"

    .line 2000000
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000001
    const-string/jumbo v0, "sim_hash_dom"

    .line 2000002
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000003
    const-string/jumbo v0, "sim_hash_text"

    .line 2000004
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000005
    const-string/jumbo v0, "status_code"

    .line 2000006
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 2000007
    const/16 v0, 0x42

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000008
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000009
    const-string/jumbo v0, "url_chain"

    .line 2000010
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 2000011
    const-string/jumbo v0, "user_id"

    .line 2000012
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 2000013
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2000014
    iput p1, p0, LX/9Wp;->$t:I

    packed-switch p1, :pswitch_data_0

    .line 2000015
    :pswitch_0
    const/16 v0, 0x25

    .line 2000016
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000017
    invoke-direct {p0}, LX/9Wp;-><init>()V

    return-void

    .line 2000018
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/6dj;LX/6dj;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x14

    .line 2000019
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000020
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000021
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 2000022
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000023
    const-string v2, "input"

    .line 2000024
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 2000025
    const-string v0, "persona_id"

    .line 2000026
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000027
    const-string/jumbo v2, "step"

    .line 2000028
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 2000029
    const-string v0, "actor_id"

    .line 2000030
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000031
    const-string v0, "client_mutation_id"

    .line 2000032
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000033
    invoke-static {}, LX/Q63;->A01()Ljava/lang/String;

    move-result-object v0

    .line 2000034
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000035
    return-void
.end method

.method public constructor <init>(LX/6dj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x12

    .line 2000036
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000037
    const/4 v1, 0x0

    .line 2000038
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000039
    invoke-static {p7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 2000040
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000041
    const/16 v0, 0x8d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 2000042
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 2000043
    const-string v0, "audience"

    .line 2000044
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000045
    const/16 v0, 0x360

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000046
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000047
    const-string v0, "persona_id"

    .line 2000048
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000049
    const-string v0, "actor_id"

    .line 2000050
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000051
    const/16 v0, 0xc0b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000052
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000053
    const-string v0, "background_picture_height"

    .line 2000054
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2000055
    const-string v0, "background_picture_width"

    .line 2000056
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2000057
    const-string v0, "client_mutation_id"

    .line 2000058
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000059
    const-string v0, "is_anonymous_creator"

    .line 2000060
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000061
    const-string v0, "opt_in_profile_creation"

    .line 2000062
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000063
    const/16 v0, 0xcf5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000064
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000065
    const/16 v0, 0xcf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000066
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2000067
    invoke-static {}, LX/Q63;->A01()Ljava/lang/String;

    move-result-object v0

    .line 2000068
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000069
    const/16 v0, 0x48f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000070
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000071
    return-void
.end method

.method public constructor <init>(LX/6dj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x28

    .line 2000072
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000073
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000074
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000075
    const-string v0, "credit_card_id"

    .line 2000076
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000077
    const-string v0, "device_key_pub"

    .line 2000078
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000079
    const-string v2, "partner_api_secret"

    .line 2000080
    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 2000081
    const-string v0, "client_mutation_id"

    .line 2000082
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000083
    const-string v0, "family_device_id"

    .line 2000084
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000085
    const-string v0, "payment_type"

    .line 2000086
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000087
    invoke-static {}, LX/Q63;->A01()Ljava/lang/String;

    move-result-object v0

    .line 2000088
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000089
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    const/16 v0, 0xc

    .line 2000090
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000091
    const/4 v1, 0x0

    .line 2000092
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000093
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000094
    const-string v0, "client_mutation_id"

    .line 2000095
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000096
    const-string v0, "offline_threading_id"

    .line 2000097
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000098
    const-string v0, "raw_location"

    .line 2000099
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000100
    const-string/jumbo v2, "start_time"

    .line 2000101
    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2000102
    const-string/jumbo v0, "title"

    .line 2000103
    invoke-virtual {p0, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000104
    const-string v0, "confetti_emoji"

    .line 2000105
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000106
    const-string v0, "confetti_image_fbid"

    .line 2000107
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000108
    const-string v0, "cover_id"

    .line 2000109
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000110
    const-string v0, "cover_image_fbid"

    .line 2000111
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000112
    const/16 v0, 0x3a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000113
    invoke-virtual {p0, v0, p9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000114
    const/16 v0, 0xf7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000115
    invoke-virtual {p0, v0, p10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000116
    const-string v0, "description"

    .line 2000117
    invoke-virtual {p0, v0, p11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000118
    const-string v0, "end_date"

    .line 2000119
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000120
    const-string v0, "end_time"

    .line 2000121
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2000122
    const/16 v0, 0xa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000123
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 2000124
    const/16 v0, 0xa2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000125
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;)V

    .line 2000126
    const/16 v0, 0x96

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000127
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000128
    const-string v0, "is_all_day"

    .line 2000129
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000130
    const-string v0, "join_approval_required"

    .line 2000131
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000132
    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000133
    invoke-virtual {p0, v0, p12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000134
    const/16 v0, 0x9d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000135
    move-object/from16 v2, p13

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000136
    const-string v0, "participant_igids"

    .line 2000137
    move-object/from16 v2, p19

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000138
    const-string/jumbo v0, "should_create_custom_theme"

    .line 2000139
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000140
    const-string/jumbo v0, "should_create_event_chat"

    .line 2000141
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000142
    const-string/jumbo v0, "source_media_id"

    .line 2000143
    move-object/from16 v2, p14

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000144
    const-string/jumbo v0, "start_date"

    .line 2000145
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000146
    const/16 v0, 0x4a

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000147
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000148
    const/16 v0, 0x4b

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000149
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000150
    const-string/jumbo v0, "theme_fbid"

    .line 2000151
    move-object/from16 v2, p15

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000152
    const/16 v0, 0x4c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000153
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000154
    const/16 v0, 0x4d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000155
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000156
    const-string/jumbo v0, "thread_id"

    .line 2000157
    move-object/from16 v2, p16

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000158
    const-string/jumbo v0, "thread_image_emoji"

    .line 2000159
    move-object/from16 v2, p17

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000160
    const-string/jumbo v0, "thread_image_gradient_colors"

    .line 2000161
    move-object/from16 v2, p20

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000162
    const-string/jumbo v0, "timezone"

    .line 2000163
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000164
    const-string/jumbo v0, "xma_offline_threading_id"

    .line 2000165
    move-object/from16 v1, p18

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000166
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const/16 v0, 0x1e

    .line 2000167
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000168
    const/4 v1, 0x0

    .line 2000169
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000170
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000171
    const-string v0, "client_mutation_id"

    .line 2000172
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000173
    const-string v0, "entry_point"

    .line 2000174
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000175
    const/16 v0, 0x52

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000176
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000177
    const-string v0, "cta_text"

    .line 2000178
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000179
    const-string v0, "detected_object_impression_key"

    .line 2000180
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000181
    const/16 v0, 0x190

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000182
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000183
    const-string v0, "duplicate_detected_object_impression_keys"

    .line 2000184
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000185
    const-string v0, "media_id"

    .line 2000186
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000187
    const-string v0, "notes"

    .line 2000188
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000189
    const-string v0, "product_id"

    .line 2000190
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000191
    const-string v0, "product_impression_key"

    .line 2000192
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000193
    const-string v0, "product_media_base64"

    .line 2000194
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000195
    const-string v0, "product_picker_quality_rating"

    .line 2000196
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000197
    const-string v0, "rap_session_id"

    .line 2000198
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000199
    const-string v0, "relevance_rating"

    .line 2000200
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000201
    const-string v0, "screenshot_base64"

    .line 2000202
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000203
    const-string/jumbo v0, "shop_similar_entrypoint_type"

    .line 2000204
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000205
    const-string/jumbo v0, "should_create_workplace_post"

    .line 2000206
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000207
    const-string/jumbo v0, "video_frame_timestamp_ms"

    .line 2000208
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2000209
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    const/16 v0, 0xe

    .line 2000210
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000211
    const/4 v1, 0x0

    .line 2000212
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000213
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000214
    const-string v0, "client_mutation_id"

    .line 2000215
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000216
    const-string v0, "event_id"

    .line 2000217
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000218
    const-string v0, "raw_location"

    .line 2000219
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000220
    const-string/jumbo v2, "start_time"

    .line 2000221
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2000222
    const-string/jumbo v0, "title"

    .line 2000223
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000224
    const-string v0, "confetti_emoji"

    .line 2000225
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000226
    const-string v0, "confetti_image_fbid"

    .line 2000227
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000228
    const-string v0, "cover_id"

    .line 2000229
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000230
    const-string v0, "cover_image_fbid"

    .line 2000231
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000232
    const-string v0, "description"

    .line 2000233
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000234
    const-string v0, "end_date"

    .line 2000235
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000236
    const-string v0, "end_time"

    .line 2000237
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2000238
    const/16 v0, 0x96

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000239
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000240
    const-string v0, "is_all_day"

    .line 2000241
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000242
    const/16 v0, 0x11d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000243
    invoke-virtual {p0, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000244
    const/16 v0, 0x9d

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000245
    invoke-virtual {p0, v0, p9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000246
    const-string v0, "offline_threading_id"

    .line 2000247
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000248
    const-string/jumbo v0, "should_clear_confetti_image"

    .line 2000249
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000250
    const-string/jumbo v0, "should_create_custom_theme"

    .line 2000251
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000252
    const-string/jumbo v0, "start_date"

    .line 2000253
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000254
    const-string/jumbo v0, "theme_fbid"

    .line 2000255
    invoke-virtual {p0, v0, p10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000256
    const-string/jumbo v0, "thread_image_emoji"

    .line 2000257
    invoke-virtual {p0, v0, p11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000258
    const-string/jumbo v0, "thread_image_gradient_colors"

    .line 2000259
    invoke-virtual {p0, v0, p12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000260
    const-string/jumbo v0, "timezone"

    .line 2000261
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000262
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x25

    .line 2000263
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000264
    invoke-direct {p0}, LX/9Wp;-><init>()V

    .line 2000265
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    .line 2000266
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000267
    const/4 v1, 0x0

    .line 2000268
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000269
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 2000270
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000271
    const-string v0, "prompt"

    .line 2000272
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000273
    const-string v0, "actor_id"

    .line 2000274
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000275
    const-string v0, "blocked_intents"

    .line 2000276
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000277
    const-string v0, "client_mutation_id"

    .line 2000278
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000279
    const/16 v0, 0x2e5

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000280
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2000281
    const-string v0, "enhancer"

    .line 2000282
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000283
    const-string v0, "intent"

    .line 2000284
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000285
    const-string v0, "is_icebreaker_prompt"

    .line 2000286
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000287
    const/16 v0, 0x33d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000288
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000289
    const-string v0, "is_streamu_request"

    .line 2000290
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000291
    const/16 v0, 0x2bc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000292
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2000293
    const-string v0, "orientation"

    .line 2000294
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000295
    const-string v0, "prev_prompt"

    .line 2000296
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000297
    const-string v0, "prompt_id"

    .line 2000298
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000299
    const-string v0, "prompt_modifiers"

    .line 2000300
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000301
    const-string v0, "reply_to_user_id"

    .line 2000302
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000303
    const-string v0, "section_ids"

    .line 2000304
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000305
    const-string v0, "seed"

    .line 2000306
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x13

    .line 2000307
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000308
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000309
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 2000310
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000311
    const-string v0, "configuration_type"

    .line 2000312
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000313
    const-string v0, "input_description"

    .line 2000314
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000315
    const-string v0, "actor_id"

    .line 2000316
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000317
    const-string v0, "client_mutation_id"

    .line 2000318
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000319
    const-string v0, "remixed_persona_id"

    .line 2000320
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000321
    invoke-static {}, LX/Q63;->A01()Ljava/lang/String;

    move-result-object v0

    .line 2000322
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000323
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9

    .line 2000324
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000325
    const/4 v1, 0x0

    .line 2000326
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000327
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 2000328
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000329
    const/16 v0, 0x994

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000330
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000331
    const-string v0, "prompt"

    .line 2000332
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000333
    const-string v0, "scene_ent_id"

    .line 2000334
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000335
    const-string/jumbo v0, "surface_type"

    .line 2000336
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000337
    const-string v0, "client_mutation_id"

    .line 2000338
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000339
    const-string v0, "identifiers"

    .line 2000340
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000341
    const/16 v0, 0x339

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000342
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000343
    const/16 v0, 0xab3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000344
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000345
    const-string/jumbo v0, "src_video_ent_id"

    .line 2000346
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x32

    .line 2000347
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000348
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 2000349
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000350
    const-string v0, "actor_id"

    .line 2000351
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000352
    const-string v0, "client_mutation_id"

    .line 2000353
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000354
    const-string v0, "payment_type"

    .line 2000355
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000356
    const-string v0, "platform_trust_token"

    .line 2000357
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000358
    const-string v0, "logging_id"

    .line 2000359
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000360
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "NUM_4_DIGITS"

    const/16 v0, 0x2f

    .line 2000361
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000362
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 2000363
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000364
    const-string v0, "actor_id"

    .line 2000365
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000366
    const-string v0, "client_mutation_id"

    .line 2000367
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000368
    const-string v0, "format_type"

    .line 2000369
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000370
    const-string v0, "payment_type"

    .line 2000371
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000372
    const-string v0, "platform_trust_token"

    .line 2000373
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000374
    const-string v0, "logging_id"

    .line 2000375
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000376
    const-string v0, "product_id"

    .line 2000377
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000378
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    const/16 v0, 0xd

    .line 2000379
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000380
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000381
    invoke-static {p9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 2000382
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000383
    const-string v0, "client_mutation_id"

    .line 2000384
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000385
    const-string v0, "generated_media_id"

    .line 2000386
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000387
    const-string/jumbo v0, "source_media_id"

    .line 2000388
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000389
    const-string/jumbo v1, "tool_type"

    .line 2000390
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2000391
    const-string/jumbo v0, "user_ids_with_likeness_included"

    .line 2000392
    invoke-virtual {p0, v0, p9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000393
    const-string/jumbo v0, "user_interaction_id"

    .line 2000394
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000395
    const/16 v0, 0x517

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000396
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000397
    const-string v0, "offline_threading_id"

    .line 2000398
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000399
    const-string v0, "recipient_user_igids"

    .line 2000400
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;)V

    .line 2000401
    const/16 v0, 0x658

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000402
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000403
    const-string/jumbo v0, "thread_id"

    .line 2000404
    invoke-virtual {p0, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000405
    const/16 v0, 0x3f9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000406
    invoke-virtual {p0, v0, p10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000407
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 2

    const-string v1, "IG"

    const/16 v0, 0x20

    .line 2000408
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000409
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000410
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000411
    const-string v0, "redirect_chain"

    .line 2000412
    invoke-virtual {p0, v0, p8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000413
    const-string v0, "actor_id"

    .line 2000414
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000415
    const-string v0, "client_mutation_id"

    .line 2000416
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000417
    const-string v0, "content_id"

    .line 2000418
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000419
    const-string v0, "datr"

    .line 2000420
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000421
    const-string/jumbo v0, "source"

    .line 2000422
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000423
    const-string/jumbo v0, "thread_id"

    .line 2000424
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000425
    const/16 v0, 0x42

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000426
    invoke-virtual {p0, v0, p7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000427
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    const/16 v0, 0x33

    .line 2000428
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000429
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000430
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 2000431
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000432
    const/16 v0, 0xe7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000433
    invoke-virtual {p0, v0, p6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000434
    const-string v0, "family_device_id"

    .line 2000435
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000436
    const-string v1, "is_enabled"

    .line 2000437
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2000438
    const-string v0, "legacy_device_key"

    .line 2000439
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000440
    invoke-static {}, LX/Q63;->A01()Ljava/lang/String;

    move-result-object v0

    .line 2000441
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000442
    const-string/jumbo v0, "shared_device_key"

    .line 2000443
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000444
    const-string v0, "client_mutation_id"

    .line 2000445
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000446
    const/16 v0, 0x1e

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000447
    invoke-virtual {p0, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000448
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0x27

    .line 2000449
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000450
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000451
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 2000452
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000453
    const-string v0, "persona_id"

    .line 2000454
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000455
    const-string/jumbo v0, "step"

    .line 2000456
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000457
    const-string v0, "actor_id"

    .line 2000458
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000459
    const-string v0, "client_mutation_id"

    .line 2000460
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000461
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x1f

    .line 2000462
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000463
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 2000464
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000465
    const-string v0, "client_mutation_id"

    .line 2000466
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000467
    const/16 v0, 0x1a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000468
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000469
    const-string/jumbo v0, "users"

    .line 2000470
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000471
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    .line 2000472
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000473
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000474
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000475
    const-string v0, "client_mutation_id"

    .line 2000476
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000477
    const/16 v0, 0x1b8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000478
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000479
    const-string v0, "nca_page_signals"

    .line 2000480
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000481
    const-string/jumbo v0, "tracking_code"

    .line 2000482
    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000483
    const-string/jumbo v0, "url_chain"

    .line 2000484
    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000485
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V
    .locals 1

    const/16 v0, 0xb

    .line 2000486
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000487
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000488
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000489
    const-string/jumbo v0, "thread_ids"

    .line 2000490
    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000491
    const-string v0, "actor_id"

    .line 2000492
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000493
    const-string v0, "client_mutation_id"

    .line 2000494
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 2000495
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const-string v3, "New Movie"

    const/16 v0, 0xb

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    .line 2000496
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000497
    const/4 v1, 0x0

    .line 2000498
    iput v0, p0, LX/9Wp;->$t:I

    .line 2000499
    invoke-direct {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2000500
    const/16 v0, 0x13

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000501
    invoke-virtual {p0, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000502
    const-string v0, "scene_gen_params"

    .line 2000503
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000504
    const-string/jumbo v0, "surface_type"

    .line 2000505
    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000506
    const-string v0, "client_mutation_id"

    .line 2000507
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000508
    const/16 v0, 0x994

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000509
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000510
    const-string v0, "identifiers"

    .line 2000511
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    .line 2000512
    const/16 v0, 0x134

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2000513
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000514
    return-void
.end method


# virtual methods
.method public final A0G(LX/6dj;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
