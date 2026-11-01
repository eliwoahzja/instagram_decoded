.class public final LX/9jo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9jo;->$t:I

    iput-object p4, p0, LX/9jo;->A02:Ljava/lang/Object;

    iput p1, p0, LX/9jo;->A00:I

    iput-object p3, p0, LX/9jo;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/9jo;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    check-cast p1, LX/hvo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, p0, LX/9jo;->A02:Ljava/lang/Object;

    check-cast v9, LX/4sQ;

    iget-object v0, v9, LX/4sQ;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Xu;

    invoke-interface {p1}, LX/hvo;->Bvu()LX/AOT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Xu;->A01(LX/AOT;)V

    iget-object v8, p0, LX/9jo;->A01:Ljava/lang/Object;

    check-cast v8, LX/3yv;

    iget v1, p0, LX/9jo;->A00:I

    sget-object v0, LX/Jlu;->A09:LX/Jlu;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/Jlu;->A05:LX/Jlu;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/Jlu;->A06:LX/Jlu;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/Jlu;->A07:LX/Jlu;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/Jlu;->A08:LX/Jlu;

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled StoryPeekMenuOption in story tray surface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoriesTrayController"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v7, v9, LX/4sQ;->A0S:LX/4Ka;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v9, LX/4sQ;->A0Q:Landroid/content/Context;

    iget-object v4, v9, LX/4sQ;->A0U:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/JZu;

    invoke-direct {v3, v8, v9, v1}, LX/JZu;-><init>(LX/3yv;LX/4sQ;I)V

    new-instance v1, LX/DAz;

    invoke-direct {v1, v9}, LX/DAz;-><init>(LX/4sQ;)V

    const-string/jumbo v0, "ig_story_peek"

    new-instance v2, LX/HqJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/HqJ;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/HqJ;->A00:Landroid/content/Context;

    iput-object v9, v2, LX/HqJ;->A03:LX/9PW;

    iput-object v7, v2, LX/HqJ;->A01:Landroidx/fragment/app/Fragment;

    iput-object v8, v2, LX/HqJ;->A05:LX/3yv;

    iput-object v4, v2, LX/HqJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/HqJ;->A07:LX/JZu;

    iput-object v1, v2, LX/HqJ;->A06:LX/DAz;

    iput-object v0, v2, LX/HqJ;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p1, LX/Jlu;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, LX/cMO;->A0E:LX/cMO;

    goto :goto_1

    :cond_3
    sget-object v0, LX/cMO;->A0B:LX/cMO;

    goto :goto_1

    :cond_4
    sget-object v0, LX/cMO;->A0C:LX/cMO;

    goto :goto_1

    :cond_5
    sget-object v0, LX/cMO;->A0G:LX/cMO;

    goto :goto_1

    :cond_6
    sget-object v0, LX/cMO;->A0F:LX/cMO;

    :goto_1
    invoke-virtual {v2, v0}, LX/HqJ;->A00(LX/cMO;)V

    goto :goto_0

    :cond_7
    check-cast p1, LX/4Jy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9jo;->A02:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v2, v0, LX/0EQ;->A06:LX/4Jy;

    iget v1, p0, LX/9jo;->A00:I

    iget-object v0, p0, LX/9jo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v2, v0, p1, v1}, LX/4Jy;->A0G(Landroid/view/KeyEvent;LX/4Jy;I)Z

    move-result v3

    goto :goto_3

    :cond_8
    check-cast p1, LX/4Jy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9jo;->A02:Ljava/lang/Object;

    check-cast v0, LX/0EQ;

    iget-object v2, v0, LX/0EQ;->A06:LX/4Jy;

    iget v1, p0, LX/9jo;->A00:I

    iget-object v0, p0, LX/9jo;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v2, v0, p1, v1}, LX/4Jy;->A0F(Landroid/view/KeyEvent;LX/4Jy;I)Z

    move-result v3

    goto :goto_3

    :cond_9
    check-cast p1, LX/Chu;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9jo;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/Chu;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/9jo;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Af;

    iget-object v1, v0, LX/4Af;->A03:LX/4Ad;

    iget-object v0, p1, LX/Chu;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Ad;->A01(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_a

    aget v1, v0, v4

    aget v0, v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget v0, p0, LX/9jo;->A00:I

    if-ge v1, v0, :cond_b

    :cond_a
    :goto_2
    const/4 v3, 0x1

    :cond_b
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/9jo;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Af;

    iget-object v1, v0, LX/4Af;->A03:LX/4Ad;

    iget-object v0, p1, LX/Chu;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/4Ad;->A01(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_a

    aget v1, v0, v4

    iget v0, p0, LX/9jo;->A00:I

    if-le v1, v0, :cond_b

    goto :goto_2
.end method
