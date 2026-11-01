.class public final LX/aEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aEk;->$t:I

    iput-object p5, p0, LX/aEk;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/aEk;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/aEk;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/aEk;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/aEk;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/aEk;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    iget v1, v7, LX/aEk;->$t:I

    if-eqz v1, :cond_a

    check-cast v0, LX/gro;

    instance-of v1, v0, LX/ZcA;

    if-eqz v1, :cond_1

    iget-object v3, v7, LX/aEk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v0, LX/ZcA;

    iget-object v2, v0, LX/ZcA;->A00:Ljava/lang/String;

    const-string v1, "quick_snap_archive_delete_success"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v1, v0, LX/QMS;

    if-eqz v1, :cond_2

    iget-object v1, v7, LX/aEk;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v0, LX/ZcC;

    iget-boolean v0, v0, LX/ZcC;->A00:Z

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/aEk;->A02:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    const v0, 0x7f1365f1

    :goto_2
    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, LX/QMQ;

    if-eqz v1, :cond_3

    iget-object v1, v7, LX/aEk;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v0, LX/ZcC;

    iget-boolean v0, v0, LX/ZcC;->A00:Z

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/aEk;->A02:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    const v0, 0x7f1365e4

    goto :goto_2

    :cond_3
    instance-of v1, v0, LX/QMR;

    if-eqz v1, :cond_4

    iget-object v1, v7, LX/aEk;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v0, LX/ZcC;

    iget-boolean v0, v0, LX/ZcC;->A00:Z

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/aEk;->A02:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    const v0, 0x7f1365e6

    goto :goto_2

    :cond_4
    instance-of v1, v0, LX/ZcG;

    if-eqz v1, :cond_5

    const v1, 0x28091

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pr6;

    iget-object v4, v7, LX/aEk;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/aEk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v0, LX/ZcG;

    iget-object v12, v0, LX/ZcG;->A07:Ljava/util/List;

    iget-object v5, v0, LX/ZcG;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/ZcG;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/ZcG;->A06:Ljava/lang/String;

    iget-object v8, v0, LX/ZcG;->A05:Ljava/lang/String;

    iget-boolean v13, v0, LX/ZcG;->A08:Z

    iget-boolean v14, v0, LX/ZcG;->A0A:Z

    iget-object v9, v0, LX/ZcG;->A03:Ljava/lang/String;

    iget-boolean v15, v0, LX/ZcG;->A09:Z

    iget-object v10, v0, LX/ZcG;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/ZcG;->A02:Ljava/lang/String;

    invoke-virtual/range {v2 .. v15}, LX/Pr6;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, v0, LX/ZcD;

    if-eqz v1, :cond_7

    iget-object v1, v7, LX/aEk;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4oU;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v7, LX/aEk;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/capture/viewmodel/QuickSnapArchiveViewModel;->A1C()V

    goto/16 :goto_1

    :cond_6
    iget-object v5, v7, LX/aEk;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    if-eqz v5, :cond_0

    check-cast v0, LX/ZcD;

    iget-object v4, v0, LX/ZcD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/ZcD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v7, LX/aEk;->A05:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/D7A;

    invoke-direct {v0, v2, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    instance-of v1, v0, LX/ZcB;

    if-eqz v1, :cond_8

    iget-object v3, v7, LX/aEk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f13456d

    check-cast v0, LX/ZcB;

    iget v0, v0, LX/ZcB;->A00:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "quick_snap_archive_recap_limit_reached"

    goto/16 :goto_0

    :cond_8
    instance-of v1, v0, LX/ZcF;

    if-eqz v1, :cond_9

    iget-object v3, v7, LX/aEk;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f13456c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "quick_snap_archive_recap_generation_failure"

    goto/16 :goto_0

    :cond_9
    instance-of v1, v0, LX/Zbr;

    if-eqz v1, :cond_0

    iget-object v1, v7, LX/aEk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/5cE;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v0, LX/Zbr;

    iget v3, v0, LX/Zbr;->A00:I

    iget-object v2, v7, LX/aEk;->A05:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/D7A;

    invoke-direct {v0, v2, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/SqQ;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v7, LX/aEk;->A01:Ljava/lang/Object;

    check-cast v0, LX/WCt;

    iget-object v6, v0, LX/WCt;->A00:LX/WDr;

    iget-object v0, v6, LX/WDr;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT6;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/OT6;->A01:LX/O12;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/O12;->A01:LX/ZBl;

    iget-wide v4, v1, LX/ZBl;->A01:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    iget-wide v4, v1, LX/ZBl;->A00:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_c

    :cond_b
    iget-object v1, v6, LX/WDr;->A01:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Zxs;->A00:LX/Zxs;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v7, LX/aEk;->A00:Ljava/lang/Object;

    check-cast v0, LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/lcn;

    iget-object v0, v7, LX/aEk;->A05:Ljava/lang/Object;

    check-cast v0, LX/Ynq;

    iget-object v6, v7, LX/aEk;->A04:Ljava/lang/Object;

    check-cast v6, LX/WTN;

    iget-object v5, v7, LX/aEk;->A03:Ljava/lang/Object;

    check-cast v5, LX/WZL;

    iget-object v4, v7, LX/aEk;->A02:Ljava/lang/Object;

    check-cast v4, LX/WOd;

    iget-object v0, v0, LX/Ynq;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VFB;->A02:LX/VFB;

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, v8, LX/aLT;

    if-nez v0, :cond_e

    instance-of v0, v8, LX/aLQ;

    if-nez v0, :cond_e

    instance-of v0, v8, LX/aLR;

    if-eqz v0, :cond_d

    check-cast v8, LX/aLR;

    invoke-virtual {v5, v8, v2, v3}, LX/WZL;->A01(LX/aLR;J)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, v8, LX/aLS;

    if-nez v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/WOd;->A00()V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v1, LX/aLh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/aLh;->A00:J

    iput-object v0, v1, LX/aLh;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/WTN;->A00(LX/lco;)V

    goto/16 :goto_1
.end method
