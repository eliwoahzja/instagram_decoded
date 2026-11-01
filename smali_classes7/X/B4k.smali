.class public final LX/B4k;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/B4p;

.field public final A06:LX/B5O;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:I

.field public final A0E:LX/PwA;

.field public final A0F:LX/B4x;

.field public final A0G:LX/Pfi;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/PwA;LX/Pwb;LX/Pfi;Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-direct {p0, v5}, LX/9Eo;-><init>(Z)V

    iput-object p1, p0, LX/B4k;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/B4k;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/B4k;->A0G:LX/Pfi;

    iput-boolean p7, p0, LX/B4k;->A0H:Z

    iput-object p4, p0, LX/B4k;->A0E:LX/PwA;

    iput v0, p0, LX/B4k;->A0D:I

    const v1, 0x7f1402a7

    new-instance v0, LX/0EW;

    invoke-direct {v0, p1, v1}, LX/0EW;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/B4p;

    invoke-direct {v3, v0, v4}, LX/B4p;-><init>(Landroid/content/Context;LX/rGd;)V

    iput-object v3, p0, LX/B4k;->A05:LX/B4p;

    new-instance v2, LX/B4x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/B4x;->A00:Landroid/content/Context;

    iput-object p3, v2, LX/B4x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/B4x;->A01:LX/9PW;

    iput-object p5, v2, LX/B4x;->A04:LX/Pwb;

    iput-object p4, v2, LX/B4x;->A03:LX/PwA;

    iput-boolean v5, v2, LX/B4x;->A06:Z

    iput-boolean v5, v2, LX/B4x;->A07:Z

    iput-object v4, v2, LX/B4x;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/B4k;->A0F:LX/B4x;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/B5O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/B5O;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/B5O;->A01:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/B4k;->A06:LX/B5O;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B4k;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B4k;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B4k;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B4k;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B4k;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/B4k;->A08:Ljava/util/List;

    filled-new-array {v2, v3, v1}, [LX/Nel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Eo;->A0t([LX/Nel;)V

    return-void
.end method

.method public static final A00(LX/B4k;)V
    .locals 5

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v0, p0, LX/B4k;->A0G:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/B4k;->A0H:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, LX/B4k;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, p0, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/B4k;->A02:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f138223

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, LX/B4k;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/B4k;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/B4k;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, LX/B4k;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f136761

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, LX/B4k;->A01(Ljava/util/List;)V

    iget-object v2, p0, LX/B4k;->A09:Ljava/util/List;

    :cond_4
    :goto_2
    invoke-direct {p0, v2}, LX/B4k;->A01(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/B4k;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/B4k;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/B4k;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Aed;->A0D:LX/Aed;

    if-ne v2, v0, :cond_5

    iget-object v0, p0, LX/B4k;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, p0, LX/B4k;->A00:Z

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f137647

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v4}, LX/B4k;->A01(Ljava/util/List;)V

    :cond_7
    sget-object v0, LX/Aed;->A0D:LX/Aed;

    if-ne v2, v0, :cond_8

    iget-object v2, p0, LX/B4k;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f130bd9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/B4k;->A01(Ljava/util/List;)V

    :cond_8
    iget-object v2, p0, LX/B4k;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f13366e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/B4k;->A01(Ljava/util/List;)V

    :cond_9
    iget-object v4, p0, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/B4k;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/B4k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MzX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f133eb5

    if-eqz v1, :cond_a

    const v0, 0x7f137a2e

    :cond_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v4}, LX/B4k;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/B4k;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/B4k;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/B4k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MzX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f133eb5

    if-eqz v1, :cond_c

    const v0, 0x7f137a2e

    :cond_c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, p0, LX/B4k;->A06:LX/B5O;

    invoke-virtual {p0, v0, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    iget-object v2, p0, LX/B4k;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f136761

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/B4k;->A01(Ljava/util/List;)V

    :cond_e
    iget-object v2, p0, LX/B4k;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f138222

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/B4k;->A01(Ljava/util/List;)V

    :cond_f
    iget-object v4, p0, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p0, LX/B4k;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/B4k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MzX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f138221

    if-eqz v1, :cond_10

    const v0, 0x7f13821e

    :cond_10
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v4}, LX/B4k;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    iget-boolean v0, p0, LX/B4k;->A00:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/B4k;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/B4k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MzX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f138221

    if-eqz v1, :cond_12

    const v0, 0x7f13821e

    :cond_12
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    iget-object v0, p0, LX/B4k;->A06:LX/B5O;

    invoke-virtual {p0, v0, v3}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/B4k;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/B4k;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/B4k;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f137647

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/B4k;->A01(Ljava/util/List;)V

    :cond_14
    iget-object v2, p0, LX/B4k;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f13366e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    iget-object v2, p0, LX/B4k;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f136761

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v0, p0, LX/B4k;->A01:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    iget-object v2, p0, LX/B4k;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/B4k;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_3
    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f135a6c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    iget-object v2, p0, LX/B4k;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f136761

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/B4k;->A01(Ljava/util/List;)V

    :cond_17
    iget-object v2, p0, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/B4k;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/B4k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MzX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f138221

    if-eqz v1, :cond_18

    const v0, 0x7f13821e

    :cond_18
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f137647

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/B4k;->A01(Ljava/util/List;)V

    :cond_1a
    iget-object v2, p0, LX/B4k;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, p0, LX/B4k;->A03:Landroid/content/Context;

    const v0, 0x7f13366e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/B4k;->A01(Ljava/util/List;)V

    :cond_1b
    iget-object v2, p0, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/B4k;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/B4k;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MzX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f133eb5

    if-eqz v1, :cond_1c

    const v0, 0x7f137a2e

    :cond_1c
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/LPx;

    invoke-direct {v1, v3, v0}, LX/LPx;-><init>(LX/ZRV;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, LX/B4k;->A05:LX/B4p;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    invoke-direct {p0, v2}, LX/B4k;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p0}, LX/4Kh;->A0a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final A01(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, LX/B4k;->A0G:LX/Pfi;

    invoke-interface {v0}, LX/Pfi;->BPr()LX/Aed;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v5, 0x4

    :goto_0
    sget-object v0, LX/Aed;->A0C:LX/Aed;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/Aed;->A0D:LX/Aed;

    const v4, 0x7fffffff

    if-ne v2, v0, :cond_1

    :cond_0
    const/16 v4, 0x2c

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    if-gt v3, v4, :cond_3

    new-instance v0, LX/DHL;

    invoke-direct {v0, p1, v3, v5}, LX/DHL;-><init>(Ljava/util/List;II)V

    new-instance v2, LX/MnZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MnZ;->A01:LX/DHL;

    iput v5, v2, LX/MnZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/B4k;->A0F:LX/B4x;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    iget v5, p0, LX/B4k;->A0D:I

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B4k;->A01:Z

    iget-object v0, p0, LX/B4k;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/B4k;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/B4k;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/B4k;->A00(LX/B4k;)V

    return-void
.end method

.method public final A0v(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B4k;->A01:Z

    iget-object v5, p0, LX/B4k;->A09:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/B4k;->A0C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ppp;

    invoke-interface {v2}, LX/Ppp;->Dik()LX/MQu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/B4k;->A00(LX/B4k;)V

    return-void
.end method

.method public final A0w(Z)V
    .locals 1

    iget-boolean v0, p0, LX/B4k;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/B4k;->A00:Z

    invoke-static {p0}, LX/B4k;->A00(LX/B4k;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
