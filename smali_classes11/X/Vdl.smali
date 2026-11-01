.class public final LX/Vdl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p2, p0, LX/Vdl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Vdl;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Vdl;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/Vdl;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Vdl;->A00:Landroid/content/Context;

    iput-boolean p9, p0, LX/Vdl;->A08:Z

    iput-object p7, p0, LX/Vdl;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/Vdl;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Vdl;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    check-cast p1, LX/VHM;

    check-cast p2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v0, p0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/Vdl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Vdl;->A03:Ljava/lang/String;

    sget-object v1, LX/N2x;->A0T:LX/N2x;

    iget-object v7, v0, LX/Vdl;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "tap_skip"

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    sget-object v2, LX/PZr;->A01:LX/9PW;

    invoke-static/range {v1 .. v8}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v0, LX/Vdl;->A04:Ljava/util/List;

    iget-object v7, v0, LX/Vdl;->A00:Landroid/content/Context;

    iget-boolean v14, v0, LX/Vdl;->A08:Z

    iget-object v12, v0, LX/Vdl;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/Vdl;->A07:Lkotlin/jvm/functions/Function1;

    move-object v8, v3

    move-object v9, v5

    move-object v10, v6

    invoke-static/range {v7 .. v14}, LX/POg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    :goto_0
    iget-object v7, v0, LX/Vdl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/Vdl;->A03:Ljava/lang/String;

    sget-object v5, LX/N2x;->A0U:LX/N2x;

    iget-object v11, v0, LX/Vdl;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object v13, v10

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0xb64

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v8, "tap"

    sget-object v6, LX/PZr;->A01:LX/9PW;

    invoke-static/range {v5 .. v12}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v14, v0, LX/Vdl;->A04:Ljava/util/List;

    iget-object v10, v0, LX/Vdl;->A00:Landroid/content/Context;

    iget-boolean v2, v0, LX/Vdl;->A08:Z

    iget-object v1, v0, LX/Vdl;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/Vdl;->A07:Lkotlin/jvm/functions/Function1;

    move-object v11, v7

    move-object v12, v9

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v10 .. v17}, LX/POg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_2

    :cond_4
    iget-object v3, v0, LX/Vdl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Vdl;->A03:Ljava/lang/String;

    sget-object v1, LX/N2x;->A0T:LX/N2x;

    iget-object v7, v0, LX/Vdl;->A02:Ljava/lang/String;

    const-string v4, "tap_back"

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    sget-object v2, LX/PZr;->A01:LX/9PW;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LX/PZr;->A00(LX/N2x;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LX/Vdl;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
