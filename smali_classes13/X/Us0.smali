.class public final LX/Us0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1xR;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/M7p;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function3;

.field public final A09:Lkotlin/jvm/functions/Function3;

.field public final A0A:LX/1nk;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Landroidx/fragment/app/Fragment;

.field public final A0H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/1xR;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/M7p;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1nk;JZZZZZ)V
    .locals 1

    invoke-static {p2, p6, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {p11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Us0;->A0G:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/Us0;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Us0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Us0;->A03:LX/M7p;

    iput-object p10, p0, LX/Us0;->A09:Lkotlin/jvm/functions/Function3;

    iput-wide p13, p0, LX/Us0;->A00:J

    iput-object p7, p0, LX/Us0;->A06:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Us0;->A0B:Z

    iput-object p8, p0, LX/Us0;->A07:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Us0;->A0C:Z

    iput-object p5, p0, LX/Us0;->A04:Ljava/lang/Float;

    iput-object p1, p0, LX/Us0;->A01:LX/1xR;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Us0;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/Us0;->A0F:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Us0;->A0D:Z

    iput-object p9, p0, LX/Us0;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/Us0;->A0A:LX/1nk;

    iput-object p11, p0, LX/Us0;->A08:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;)V
    .locals 12

    move-object v9, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Us0;->A0G:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v5, p0, LX/Us0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/7zu;->A07(Landroid/content/Context;LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/Us0;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Us0;->A03:LX/M7p;

    iget-object v10, p0, LX/Us0;->A09:Lkotlin/jvm/functions/Function3;

    iget-object v11, p0, LX/Us0;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v1 .. v11}, LX/XcY;->A00(Landroid/app/Activity;LX/00T;LX/00V;LX/00X;LX/1ok;LX/M7p;LX/ZKa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)Landroid/app/Dialog;

    return-void

    :cond_0
    iget-object v0, p0, LX/Us0;->A06:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/XcY;->A01(Landroid/app/Activity;LX/00T;Ljava/lang/String;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    invoke-virtual {v2}, LX/Ahv;->getHasComposition()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Us0;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Ahv;->A0B()V

    :cond_1
    const/4 v0, 0x3

    new-instance v1, LX/DS4;

    invoke-direct {v1, v0, v2, p1, p0}, LX/DS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6c2092e8

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void
.end method
