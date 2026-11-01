.class public final LX/iwo;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p5, p0, LX/iwo;->$t:I

    iput-boolean p6, p0, LX/iwo;->A04:Z

    iput-object p2, p0, LX/iwo;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/iwo;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/iwo;->A02:Ljava/lang/Object;

    iput p4, p0, LX/iwo;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/iwo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/iwo;->A01:Ljava/lang/Object;

    check-cast v0, LX/LiQ;

    invoke-interface {v0}, LX/LiQ;->Cyb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/iwo;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const-string v0, "card_type"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/iwo;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "completed"

    invoke-interface {v3, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v0, p0, LX/iwo;->A00:I

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pos"

    invoke-interface {v3, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_1
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :sswitch_0
    const-string v0, "follow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iwo;->A02:Ljava/lang/Object;

    check-cast v0, LX/lrh;

    invoke-interface {v0}, LX/lrh;->FLf()V

    goto :goto_0

    :sswitch_1
    const-string v0, "search"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iwo;->A02:Ljava/lang/Object;

    check-cast v0, LX/lrh;

    invoke-interface {v0}, LX/lrh;->FwQ()V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x41

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iwo;->A02:Ljava/lang/Object;

    check-cast v0, LX/lrh;

    invoke-interface {v0}, LX/lrh;->Fmb()V

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x1a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iwo;->A02:Ljava/lang/Object;

    check-cast v0, LX/lrh;

    invoke-interface {v0}, LX/lrh;->F6u()V

    goto :goto_0

    :sswitch_4
    const-string v0, "like_reel"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iwo;->A02:Ljava/lang/Object;

    check-cast v0, LX/lrh;

    invoke-interface {v0, v1}, LX/lrh;->FVX(LX/Ha0;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "bio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iwo;->A02:Ljava/lang/Object;

    check-cast v0, LX/lrh;

    invoke-interface {v0}, LX/lrh;->ExC()V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iwo;->A02:Ljava/lang/Object;

    check-cast v0, LX/lrh;

    invoke-interface {v0}, LX/lrh;->FdR()V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x93d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iwo;->A02:Ljava/lang/Object;

    check-cast v0, LX/lrh;

    invoke-interface {v0}, LX/lrh;->F7V()V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, LX/iwo;->A04:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/iwo;->A03:Ljava/lang/Object;

    check-cast v2, LX/K03;

    iget-boolean v0, v2, LX/K03;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/iwo;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f134cb2

    const-string v0, "cannot_remove_selfie"

    invoke-static {v2, v0, v1}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, LX/iwo;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget v0, p0, LX/iwo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    iget-object v2, p0, LX/iwo;->A01:Ljava/lang/Object;

    check-cast v2, LX/lta;

    iget v1, p0, LX/iwo;->A00:I

    iget-boolean v0, p0, LX/iwo;->A04:Z

    invoke-interface {v2, v1, v0}, LX/lta;->FZT(IZ)V

    goto/16 :goto_1

    :cond_5
    iget-boolean v0, p0, LX/iwo;->A04:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/iwo;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v2, LX/snk;

    iget-object v1, p0, LX/iwo;->A03:Ljava/lang/Object;

    iget v0, p0, LX/iwo;->A00:I

    invoke-static {v1, v2, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, LX/iwo;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-boolean v3, p0, LX/iwo;->A04:Z

    iget-object v1, p0, LX/iwo;->A03:Ljava/lang/Object;

    check-cast v1, LX/SIc;

    iget-object v0, p0, LX/iwo;->A02:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/Rwe;

    invoke-direct {v2, v0, v1, v3}, LX/Rwe;-><init>(LX/09Y;LX/SIc;Z)V

    iget-object v1, p0, LX/iwo;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_8

    iget v0, p0, LX/iwo;->A00:I

    if-lez v0, :cond_8

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/01h;->A06(LX/01a;LX/00T;)V

    :cond_8
    const/16 v1, 0x16

    new-instance v0, LX/lpu;

    invoke-direct {v0, v2, v1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v0, p0, LX/iwo;->A04:Z

    if-eqz v0, :cond_a

    iget v0, p0, LX/iwo;->A00:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_a

    iget-object v3, p0, LX/iwo;->A02:Ljava/lang/Object;

    check-cast v3, LX/7lT;

    iget-object v2, p0, LX/iwo;->A03:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    iget-object v1, p0, LX/iwo;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "RotateSuggestionsTimer"

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v0, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v6, LX/hat;

    invoke-direct {v6, v2, v1}, LX/hat;-><init>(LX/09Y;Ljava/util/List;)V

    const-wide/16 v7, 0xbb8

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v3, v5}, LX/7lT;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_0
        -0x36059a58 -> :sswitch_1
        -0x2ac777e4 -> :sswitch_2
        -0x21d29fad -> :sswitch_3
        -0x9c1763e -> :sswitch_4
        0x17d08 -> :sswitch_5
        0x337a8b -> :sswitch_6
        0x6c816edf -> :sswitch_7
    .end sparse-switch
.end method
