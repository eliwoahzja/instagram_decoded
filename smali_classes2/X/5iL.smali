.class public final LX/5iL;
.super LX/4Vd;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/ZEn;

.field public A04:Z

.field public A05:Z

.field public A06:LX/YTN;

.field public final A07:J

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Hhn;

.field public final A0C:LX/Ifn;

.field public final A0D:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Hhn;LX/Ifn;LX/Esp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iL;->A08:Landroid/app/Activity;

    iput-object p2, p0, LX/5iL;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/5iL;->A0C:LX/Ifn;

    iput-object p5, p0, LX/5iL;->A0D:LX/Esp;

    iput-object p3, p0, LX/5iL;->A0B:LX/Hhn;

    new-instance v0, LX/5iM;

    invoke-direct {v0, p0}, LX/5iM;-><init>(LX/5iL;)V

    iput-object v0, p0, LX/5iL;->A09:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5iL;->A07:J

    return-void
.end method

.method private final A00(Landroid/app/Dialog;LX/ZEn;I)V
    .locals 9

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b28c2

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/AbsListView;

    :cond_0
    iget-object v0, p2, LX/ZEn;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZCh;

    iget-object v1, v2, LX/ZCh;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5iL;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_6

    iget-object v5, p0, LX/5iL;->A06:LX/YTN;

    if-nez v5, :cond_2

    const-string/jumbo v0, "multiSelectNextListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/S0N;

    invoke-direct {v4}, LX/Dm2;-><init>()V

    iput-object v2, v4, LX/S0N;->A00:LX/ZCh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/S0N;->A01:Ljava/util/List;

    iget-object v0, v2, LX/ZCh;->A04:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_4

    iget-object v6, v4, LX/S0N;->A01:Ljava/util/List;

    iget-object v0, v4, LX/S0N;->A00:LX/ZCh;

    iget-object v2, v0, LX/ZCh;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v1, LX/S2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/S2Z;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/S0N;->A00:LX/ZCh;

    iget-object v1, v0, LX/ZCh;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v2, v4, LX/S0N;->A01:Ljava/util/List;

    new-instance v1, LX/S2a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/S2a;->A00:LX/YTN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, LX/S0N;->A01:Ljava/util/List;

    invoke-virtual {v4, v0}, LX/Dm2;->A0B(Ljava/util/List;)V

    invoke-virtual {v4}, LX/S0N;->A0D()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_6
    iget-object v0, p2, LX/ZEn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v0, v4, :cond_7

    iget-object v3, p0, LX/5iL;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5iL;->A0C:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string/jumbo v0, "user_sentiment_survey_presented"

    invoke-static {v1, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v1, "survey_id"

    iget-object v0, p2, LX/ZEn;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/b0z;->A00(LX/2ld;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static final A01(LX/ZEn;LX/5iL;[Ljava/lang/String;)V
    .locals 10

    iget-object v1, p0, LX/ZEn;->A03:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, p1, LX/5iL;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZCh;

    iget v0, v5, LX/ZCh;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/ZCh;->A00:I

    iget-object v3, p1, LX/5iL;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/5iL;->A0C:LX/Ifn;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZEn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    if-ne v0, v4, :cond_4

    const-string/jumbo v9, "survey_question_response"

    const-string/jumbo v8, "instagram_ad_"

    invoke-static {v8, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/6bQ;->A0A(LX/Ifn;Ljava/lang/String;)LX/6bR;

    move-result-object v2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/6bR;->A3C:LX/Inm;

    invoke-interface {v0, v1}, LX/Inm;->HCL(Ljava/util/List;)LX/9jf;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, LX/Inm;->HAx()LX/9jf;

    move-result-object v1

    iget-object v0, v5, LX/ZCh;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Inm;->H7C(Ljava/lang/String;)LX/9jf;

    move-result-object v2

    iget-object v1, p0, LX/ZEn;->A02:Ljava/lang/String;

    move-object v0, v2

    check-cast v0, LX/6bR;

    iput-object v1, v0, LX/6bR;->A28:Ljava/lang/String;

    invoke-static {v3, v2, v7, v4}, LX/3Fa;->A03(Lcom/instagram/common/session/UserSession;LX/9jf;LX/Ifn;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v1, "responses"

    iget-object v0, v2, LX/2ld;->A07:LX/2le;

    invoke-virtual {v0, v1, p2}, LX/2le;->A0E(Ljava/lang/String;[Ljava/lang/String;)V

    const-string/jumbo v1, "show_primer"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/ZCh;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tracking_token"

    iget-object v0, p0, LX/ZEn;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/b0z;->A00(LX/2ld;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    iget v0, p1, LX/5iL;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/5iL;->A00:I

    iget-object v0, p0, LX/ZEn;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v1, p1, LX/5iL;->A00:I

    if-le v1, v0, :cond_6

    iget-object v1, p1, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0294

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x3f9edffa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-boolean v0, p0, LX/ZEn;->A05:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const v0, 0x7f0b081f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x16f1f1bc

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p1, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    const v0, 0x7f0b3f7b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ViewFlipper"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ViewAnimator;

    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->showNext()V

    iput v2, p1, LX/5iL;->A00:I

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "user_sentiment_survey"

    invoke-static {v7, v0}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    const-string/jumbo v1, "survey_id"

    iget-object v0, p0, LX/ZEn;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const-string/jumbo v0, "selected_survey_answer"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/b0z;->A00(LX/2ld;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p1, LX/5iL;->A01:Landroid/app/Dialog;

    invoke-direct {p1, v0, p0, v1}, LX/5iL;->A00(Landroid/app/Dialog;LX/ZEn;I)V

    return-void
.end method

.method public static final A02(LX/5iL;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/5iL;->A01:Landroid/app/Dialog;

    iput-object v1, p0, LX/5iL;->A03:LX/ZEn;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5iL;->A04:Z

    iput-object v1, p0, LX/5iL;->A02:Landroid/widget/TextView;

    iget-object v1, p0, LX/5iL;->A09:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/5iL;->A0B:LX/Hhn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Hhn;->HUA(LX/4Vc;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/5iL;)V
    .locals 8

    iget-object v7, p0, LX/5iL;->A09:Landroid/os/Handler;

    const/4 v6, 0x3

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/5iL;->A0B:LX/Hhn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hhn;->Bq5()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5iL;->A05:Z

    if-nez v0, :cond_0

    const-wide/16 v4, 0x3a98

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/5iL;->A07:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0R(LX/a0N;I)V
    .locals 2

    const v0, 0x451b79a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p0}, LX/5iL;->A03(LX/5iL;)V

    const v0, 0x29a0c37

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0T(LX/ZEn;)V
    .locals 19

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    iget-object v0, v5, LX/ZEn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v6, p0

    if-ne v0, v4, :cond_1

    iget-object v0, v6, LX/5iL;->A0C:LX/Ifn;

    invoke-interface {v0}, LX/Ifn;->ESw()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/5iL;->A02(LX/5iL;)V

    :cond_0
    return-void

    :cond_1
    sget-object v9, LX/CrW;->A00:LX/CrW;

    const/4 v0, 0x6

    new-instance v8, LX/Ky7;

    invoke-direct {v8, v0, v5, v6}, LX/Ky7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/YTN;

    invoke-direct {v0, v5, v6}, LX/YTN;-><init>(LX/ZEn;LX/5iL;)V

    iput-object v0, v6, LX/5iL;->A06:LX/YTN;

    iget-boolean v0, v5, LX/ZEn;->A05:Z

    iget-object v12, v6, LX/5iL;->A08:Landroid/app/Activity;

    if-eqz v0, :cond_7

    const v1, 0x7f0e104d

    const v0, 0x7f140261

    new-instance v2, LX/KVo;

    invoke-direct {v2, v12, v1, v0}, LX/KVo;-><init>(Landroid/content/Context;II)V

    const/4 v3, 0x1

    iget-object v0, v2, LX/KVo;->A0B:LX/58S;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v7, 0x7f1378d7

    invoke-virtual {v2, v7}, LX/KVo;->A01(I)V

    const v1, 0x7f1378d4

    iget-object v0, v2, LX/KVo;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/KVo;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1378d9

    invoke-virtual {v2, v8, v0}, LX/KVo;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/KVo;->A00()LX/58S;

    move-result-object v0

    iput-object v0, v6, LX/5iL;->A01:Landroid/app/Dialog;

    :cond_2
    :goto_1
    iget-object v1, v6, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_6

    const v0, 0x7f0b28e6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    iput-object v0, v6, LX/5iL;->A02:Landroid/widget/TextView;

    iget-object v2, v6, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v2, :cond_5

    const v0, 0x7f0b28c2

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AdapterView;

    new-instance v0, LX/bnZ;

    invoke-direct {v0, v6, v3}, LX/bnZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :goto_3
    iget v0, v6, LX/5iL;->A00:I

    invoke-direct {v6, v2, v5, v0}, LX/5iL;->A00(Landroid/app/Dialog;LX/ZEn;I)V

    if-eqz v1, :cond_3

    new-instance v0, LX/cBD;

    invoke-direct {v0, v5, v6}, LX/cBD;-><init>(LX/ZEn;LX/5iL;)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    iget-object v1, v6, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    new-instance v0, LX/bnX;

    invoke-direct {v0, v6, v3}, LX/bnX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    iget-boolean v0, v5, LX/ZEn;->A04:Z

    if-eqz v0, :cond_9

    iget-object v8, v5, LX/ZEn;->A01:Ljava/lang/String;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v13, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x10

    new-instance v0, LX/D2D;

    invoke-direct {v0, v1, v5, v6}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/M4Q;

    invoke-direct {v14, v4, v2, v0, v3}, LX/M4Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0x11

    new-instance v2, LX/D2D;

    invoke-direct {v2, v0, v5, v6}, LX/D2D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/InR;

    invoke-direct {v0, v1}, LX/InR;-><init>(I)V

    move-object/from16 v18, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/DSh;->A06(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1378d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f0e104d

    const v0, 0x7f140261

    new-instance v10, LX/KVo;

    invoke-direct {v10, v12, v1, v0}, LX/KVo;-><init>(Landroid/content/Context;II)V

    const/4 v3, 0x1

    iget-object v0, v10, LX/KVo;->A0B:LX/58S;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v7, 0x7f1378d7

    invoke-virtual {v10, v7}, LX/KVo;->A01(I)V

    const/16 v0, 0x11

    new-instance v9, LX/PzS;

    invoke-direct {v9, v6, v0}, LX/PzS;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    iget-object v2, v10, LX/KVo;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const/4 v1, -0x1

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/LAJ;

    invoke-direct {v0, v1, v8, v9, v10}, LX/LAJ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v2, v8}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-virtual {v10}, LX/KVo;->A00()LX/58S;

    move-result-object v1

    iput-object v1, v6, LX/5iL;->A01:Landroid/app/Dialog;

    const v0, 0x7f0b0cb6

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x2

    new-instance v0, LX/9oG;

    invoke-direct {v0, v6, v1}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v1, v6, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    const v0, 0x7f0b081f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x16f1f1bc

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, v6, LX/5iL;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_a
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
