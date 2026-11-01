.class public final LX/1Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Evk;


# instance fields
.field public final A00:LX/A1r;

.field public final A01:LX/mbh;

.field public final A02:LX/Er1;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/FVl;


# direct methods
.method public constructor <init>(LX/A1r;LX/mbh;LX/Er1;LX/FVl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Fx;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/1Fx;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/1Fx;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/1Fx;->A01:LX/mbh;

    iput-object p8, p0, LX/1Fx;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/1Fx;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/1Fx;->A00:LX/A1r;

    iput-object p3, p0, LX/1Fx;->A02:LX/Er1;

    iput-object p4, p0, LX/1Fx;->A08:LX/FVl;

    return-void
.end method


# virtual methods
.method public final Ejm()V
    .locals 0

    return-void
.end method

.method public final El3()V
    .locals 0

    return-void
.end method

.method public final El4(Ljava/lang/String;ZZZZZ)Z
    .locals 17

    const/4 v0, 0x4

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v3, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const/4 v2, 0x1

    if-eqz p6, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Fx;->A02:LX/Er1;

    invoke-interface {v0, v2, v3}, LX/Er1;->HZ6(ZZ)V

    iget-object v3, v1, LX/1Fx;->A00:LX/A1r;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/A1r;->El4(Ljava/lang/String;ZZZZZ)Z

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v1, LX/1Fx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Ll;

    iget-object v12, v1, LX/1Fx;->A01:LX/mbh;

    iget-object v0, v1, LX/1Fx;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, v1, LX/1Fx;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0lT;

    iget-object v0, v1, LX/1Fx;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v15, 0x0

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, LX/A1r;->A07(LX/5Ll;LX/mbh;LX/0lT;ZZZ)Z

    move-result v5

    iget-object v3, v3, LX/A1r;->A09:LX/Evk;

    invoke-interface/range {v3 .. v9}, LX/Evk;->El4(Ljava/lang/String;ZZZZZ)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
