.class public final LX/peT;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/peT;->$t:I

    iput-object p7, p0, LX/peT;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/peT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/peT;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/peT;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/peT;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/peT;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/peT;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v2, v0, LX/peT;->$t:I

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    iget-object v3, v0, LX/peT;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/kIn;->A00(Lcom/instagram/common/session/UserSession;)LX/kIn;

    move-result-object v2

    const-string v1, "nux_accepted"

    invoke-virtual {v2, v1}, LX/kIn;->A03(Ljava/lang/String;)V

    iget-object v1, v0, LX/peT;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v7, v0, LX/peT;->A04:Ljava/lang/Object;

    check-cast v7, LX/Cj7;

    iget-object v8, v0, LX/peT;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v6, v0, LX/peT;->A03:Ljava/lang/Object;

    check-cast v6, LX/79t;

    sget-object v2, LX/4zh;->A0R:LX/4zh;

    iget-object v5, v0, LX/peT;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    const/4 v9, 0x0

    iget-object v4, v0, LX/peT;->A02:Ljava/lang/Object;

    check-cast v4, LX/Eih;

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/Nkq;->A01(LX/4zh;Lcom/instagram/common/session/UserSession;LX/Eih;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/79t;LX/Cj7;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v9, LX/1vD;

    if-nez v9, :cond_4

    iget-object v4, v0, LX/peT;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v1, v0, LX/peT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/peT;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableString;

    iget-object v3, v0, LX/peT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableString;

    iget-object v5, v0, LX/peT;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/peT;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v6}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A00(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Landroid/text/SpannableString;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    check-cast v9, LX/1vD;

    if-nez v9, :cond_3

    iget-object v5, v0, LX/peT;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v1, v0, LX/peT;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, LX/peT;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableString;

    iget-object v3, v0, LX/peT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableString;

    iget-object v4, v0, LX/peT;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/text/SpannableString;

    iget-object v6, v0, LX/peT;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A01(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;Lkotlin/jvm/functions/Function0;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    sget-object v0, LX/eGY;->A04:LX/eGY;

    return-object v0

    :cond_3
    iget-object v8, v0, LX/peT;->A05:Ljava/lang/Object;

    check-cast v8, LX/8NM;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    iget-object v7, v0, LX/peT;->A06:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v6, v0, LX/peT;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/peT;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/peT;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/peT;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/peT;->A02:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/E5s;

    invoke-direct/range {v0 .. v8}, LX/E5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v10, v8

    move-object v12, v11

    move-object v14, v0

    move-object v15, v13

    invoke-virtual/range {v9 .. v16}, LX/1vD;->A02(LX/8NM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/eGY;

    move-result-object v1

    sget-object v0, LX/eGY;->A02:LX/eGY;

    if-ne v1, v0, :cond_5

    iput-object v8, v7, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A04:LX/8NM;

    return-object v1

    :cond_4
    iget-object v10, v0, LX/peT;->A05:Ljava/lang/Object;

    check-cast v10, LX/8NM;

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/peT;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-object v2, v0, LX/peT;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/peT;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/peT;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/peT;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/peT;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/E6g;

    invoke-direct/range {v0 .. v7}, LX/E6g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v14, v0

    move-object v15, v13

    invoke-virtual/range {v9 .. v16}, LX/1vD;->A02(LX/8NM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/eGY;

    move-result-object v1

    sget-object v0, LX/eGY;->A02:LX/eGY;

    if-ne v1, v0, :cond_5

    iput-object v10, v4, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A04:LX/8NM;

    :cond_5
    return-object v1
.end method
