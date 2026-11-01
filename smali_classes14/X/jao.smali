.class public final LX/jao;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/jao;->$t:I

    iput-object p1, p0, LX/jao;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/jao;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    :goto_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :pswitch_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/O25;

    iput-boolean v1, v0, LX/O25;->A0Q:Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/O25;

    iget-object v0, v0, LX/O25;->A0M:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/O25;

    invoke-static {v0}, LX/O25;->A0B(LX/O25;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0L:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0K:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0J:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0I:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0E:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0D:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0H:Lkotlin/jvm/functions/Function1;

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RhR;

    iget-object v0, v0, LX/RhR;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNw;

    iget-object v1, v0, LX/SNw;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VHo;->A04:LX/VHo;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/IKq;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/GetKeyCallback;

    new-instance v1, Lcom/meta/mfa/GetAttestKeyResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/IKq;->A04:[B

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A04:[B

    iget-object v0, p1, LX/IKq;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/IKq;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/IKq;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/IKq;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/meta/mfa/GetKeyCallback;->F85(Lcom/meta/mfa/GetAttestKeyResponse;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wm8;

    iget-object v0, v0, LX/Wm8;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v3, LX/SCV;

    sget-wide v0, LX/SCV;->A08:J

    iget-object v2, v3, LX/SCV;->A04:LX/snk;

    iget-object v1, v3, LX/SCV;->A02:LX/Wyw;

    iget v0, v3, LX/SCV;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v3, LX/SCV;

    sget-wide v0, LX/SCV;->A08:J

    iget-object v2, v3, LX/SCV;->A03:LX/snk;

    iget-object v1, v3, LX/SCV;->A02:LX/Wyw;

    iget v0, v3, LX/SCV;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RXs;

    iget-object v1, v0, LX/RXs;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RXs;->A02:LX/lKu;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLv;

    iget-object v2, v0, LX/RLv;->A03:LX/snk;

    iget-object v1, v0, LX/RLv;->A01:LX/Wyw;

    iget v0, v0, LX/RLv;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLv;

    iget-object v2, v0, LX/RLv;->A02:LX/snk;

    iget-object v1, v0, LX/RLv;->A01:LX/Wyw;

    iget v0, v0, LX/RLv;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/YvQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Uyb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Uyb;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Uyb;->A01:LX/lJK;

    :cond_1
    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxx;

    iget-object v2, v0, LX/Wxx;->A08:LX/snk;

    goto :goto_2

    :pswitch_15
    check-cast p1, LX/YvQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Uyb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Uyb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Uyb;->A01:LX/lJK;

    :cond_2
    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxx;

    iget-object v2, v0, LX/Wxx;->A07:LX/snk;

    :goto_2
    if-eqz v1, :cond_0

    iget-object v1, v1, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v1, :cond_0

    iget v0, p1, LX/YvQ;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHW;

    iget-object v3, v0, LX/RHW;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/RHW;->A02:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget v0, v0, LX/RHW;->A00:I

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/nlX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/nlX;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v0, v1, LX/nlX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/YvQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Uyc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Uyc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Uyc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wxd;

    iget-object v7, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    iget v6, p1, LX/YvQ;->A00:I

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0E:Z

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/edd;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0A:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/Wxd;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MgT;->A0B:LX/MgT;

    invoke-static {v7, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/nlj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/nlj;->A04:Z

    iput v6, v1, LX/nlj;->A00:I

    iput-boolean v5, v1, LX/nlj;->A05:Z

    iput-object v4, v1, LX/nlj;->A01:LX/edd;

    iput-object v7, v1, LX/nlj;->A02:LX/MgT;

    iput-object v3, v1, LX/nlj;->A03:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_18
    check-cast p1, LX/YvQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Uyc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Uyc;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Uyc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wxd;

    iget-object v2, v0, LX/Wxd;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p1, LX/YvQ;->A00:I

    new-instance v1, LX/nlX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nlX;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iput v0, v1, LX/nlX;->A00:I

    goto/16 :goto_6

    :pswitch_19
    check-cast p1, LX/YvQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Uyb;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/Uyb;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Uyb;->A01:LX/lJK;

    :goto_3
    iget-object v1, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0H;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :cond_3
    iget v0, p1, LX/YvQ;->A00:I

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/X0H;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/nlU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nlU;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput v0, v1, LX/nlU;->A00:I

    goto/16 :goto_6

    :cond_4
    move-object v0, v3

    goto :goto_3

    :pswitch_1a
    check-cast p1, LX/YvQ;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/Uyb;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, LX/Uyb;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Uyb;->A01:LX/lJK;

    :cond_5
    iget-object v2, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v2, LX/X0H;

    iget v4, p1, LX/YvQ;->A00:I

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_0

    iget-boolean v0, v2, LX/X0H;->A0B:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/X0H;->A0A:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v2, v2, LX/X0H;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/iyp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/iyp;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_4
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v2, v2, LX/X0H;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/nlZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/nlZ;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean v5, v1, LX/nlZ;->A02:Z

    iput v4, v1, LX/nlZ;->A00:I

    iput-boolean v5, v1, LX/nlZ;->A03:Z

    goto :goto_4

    :pswitch_1b
    check-cast p1, LX/lJK;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0H;

    iget-object v0, p1, LX/lJK;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/X0H;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/iyp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/iyp;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    goto/16 :goto_6

    :pswitch_1c
    check-cast p1, LX/YvQ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Uyc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Uyc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Uyc;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUO;

    iget-object v4, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/MgT;

    iget v3, p1, LX/YvQ;->A00:I

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/edd;

    iget-object v2, v0, LX/RUO;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/MgT;->A0B:LX/MgT;

    invoke-static {v4, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/dnQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/dnQ;->A01:Z

    iput v3, v1, LX/dnQ;->A00:I

    goto/16 :goto_6

    :pswitch_1d
    iget-object v3, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v3, LX/RLW;

    iget-object v2, v3, LX/RLW;->A03:LX/snk;

    iget v0, v3, LX/RLW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/RLW;->A02:LX/Uuz;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/Uuz;->A01:LX/dFV;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RLW;

    iget-object v0, v0, LX/RLW;->A02:LX/Uuz;

    iget-object v0, v0, LX/Uuz;->A01:LX/dFV;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/RPG;

    iget-object v0, v0, LX/RPG;->A03:LX/Uuz;

    iget-object v0, v0, LX/Uuz;->A01:LX/dFV;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    iget-object v3, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    iget-object v0, v3, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A01:LX/nxi;

    invoke-virtual {v0}, LX/nxi;->A04()LX/fKM;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/jao;

    invoke-direct {v0, v2, v1}, LX/jao;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A01(Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, LX/jgj;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/fKM;

    iget-object v1, v0, LX/fKM;->A00:LX/ezr;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/ezr;->A00:LX/rAz;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/rAz;->D4c()LX/2ps;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    :cond_8
    iput-object v0, p1, LX/jgj;->A05:LX/2ps;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/ezr;->A00:LX/rAz;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/rAz;->D6K()LX/2ps;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    :cond_a
    iput-object v0, p1, LX/jgj;->A06:LX/2ps;

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/nxi;

    iget-object v1, v0, LX/nxi;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/nxi;->A0E:LX/ii0;

    iput-object p1, v0, LX/ii0;->A00:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3G;

    iget-boolean v0, v1, LX/N3G;->A03:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/N3G;->A03:Z

    invoke-static {v1}, LX/N3G;->A02(LX/N3G;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/ngd;

    iget v0, v0, LX/ngd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {p1, v0, v1}, LX/jeS;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast p1, LX/jeS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/nga;

    iget v0, v0, LX/nga;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-virtual {p1, v0, v1}, LX/jeS;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Zsh;->A02:LX/Zsh;

    goto :goto_5

    :pswitch_27
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Zsh;->A03:LX/Zsh;

    :goto_5
    new-instance v1, LX/WMU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WMU;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/WMU;->A00:LX/Zsh;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_28
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/SV2;

    iget-object v0, v0, LX/SV2;->A06:LX/pzg;

    invoke-interface {v0, p1}, LX/pzg;->GQg(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/jfZ;

    iget-object v0, v0, LX/jfZ;->A03:LX/gJQ;

    invoke-virtual {v0, p1}, LX/gJQ;->A00(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast p1, LX/4z3;

    iget-object v1, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/2ao;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    goto/16 :goto_9

    :pswitch_2b
    check-cast p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    iget-object v1, v0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ck;

    invoke-virtual {v0}, LX/4Ck;->A04()[B

    move-result-object v0

    invoke-static {v0}, LX/N1A;->A03([B)[B

    move-result-object v4

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v3, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-static {v3, v0, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v5, LX/IKq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/IKq;->A04:[B

    iput-object v3, v5, LX/IKq;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/IKq;->A02:Ljava/lang/String;

    iput-object v2, v5, LX/IKq;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/IKq;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2c
    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/WJM;

    iget v3, v0, LX/WJM;->A00:I

    goto/16 :goto_9

    :pswitch_2d
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v3, LX/ff4;

    iget-object v0, v3, LX/ff4;->A01:LX/nxh;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/nxh;->A00:LX/2ps;

    if-eqz v1, :cond_c

    :goto_7
    invoke-virtual {v1}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/2ps;->removeFirst()Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, LX/2ps;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_9

    :cond_c
    iget-object v0, v3, LX/ff4;->A03:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_9

    :pswitch_2e
    check-cast p1, LX/1s8;

    if-nez p1, :cond_d

    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, LX/1s8;->A03()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/YwO;

    iget v0, v0, LX/YwO;->A00:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    goto :goto_9

    :pswitch_2f
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/SV2;

    iget-object v0, v0, LX/SV2;->A03:LX/qAF;

    goto :goto_8

    :pswitch_30
    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/UuR;

    invoke-static {p1, v0}, LX/UuR;->A03(Landroid/media/AudioDeviceInfo;LX/UuR;)LX/cUz;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_31
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/jao;->A00:Ljava/lang/Object;

    check-cast v0, LX/jfZ;

    iget-object v0, v0, LX/jfZ;->A00:LX/qAF;

    :goto_8
    invoke-interface {v0, v1}, LX/qAF;->BN2(Ljava/lang/String;)I

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_29
        :pswitch_30
        :pswitch_2f
        :pswitch_28
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2d
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2c
        :pswitch_2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2a
    .end packed-switch
.end method
