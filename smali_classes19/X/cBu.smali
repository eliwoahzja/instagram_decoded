.class public final LX/cBu;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:LX/aJM;

.field public A01:LX/9B8;

.field public A02:LX/9B8;

.field public A03:LX/9B8;

.field public A04:LX/4Mc;

.field public A05:LX/9BB;

.field public A06:LX/9BB;

.field public A07:LX/9BB;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

.field public A0A:LX/10w;

.field public A0B:LX/Cke;

.field public A0C:LX/Cl4;

.field public A0D:LX/2in;

.field public A0E:LX/lIq;

.field public A0F:LX/kxY;

.field public A0G:LX/Z6a;

.field public A0H:LX/c8l;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:LX/snm;

.field public A0T:LX/snm;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/GhC;

.field public A0Y:LX/GhC;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z


# direct methods
.method public static final A00(LX/cBu;)V
    .locals 3

    iget-object v2, p0, LX/cBu;->A02:LX/9B8;

    iget-object v0, p0, LX/cBu;->A0B:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, v0, LX/Ckh;->A03:Ljava/util/Map;

    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JLD;->A03:LX/P8w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/P8w;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/9B8;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/cBu;)V
    .locals 2

    iget-object v0, p0, LX/cBu;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/cBu;->A0C:LX/Cl4;

    invoke-static {v0, v1}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/cBu;->A0B:LX/Cke;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/Cke;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/cBu;Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/cBu;->A0E:LX/lIq;

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    iget-object v1, v5, LX/lIq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/lIq;->A01:LX/1pA;

    iget v3, v5, LX/lIq;->A00:I

    const-string v2, "cancel_reason"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3d

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0xdb91ab0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v3, v0}, LX/3r9;->markerEnd(IIS)V

    :cond_0
    iget-object v0, p0, LX/cBu;->A0E:LX/lIq;

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/cBu;->A0E:LX/lIq;

    :cond_1
    return-void

    :cond_2
    const-string v0, "screen_dismissed"

    goto :goto_0

    :cond_3
    const-string v0, "style_changed"

    goto :goto_0

    :cond_4
    const-string v0, "lyrics_edited"

    goto :goto_0
.end method

.method public static final A03(LX/cBu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/cBu;->A0A:LX/10w;

    iget-object v7, p0, LX/cBu;->A0Q:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, LX/cBu;->A0J:Ljava/lang/String;

    const-string v6, "composer"

    sget-object v1, LX/MWu;->A03:LX/MWu;

    move-object v5, p1

    move-object v9, p2

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object p1, v2

    move-object p2, v2

    invoke-virtual/range {v0 .. v12}, LX/10w;->A04(LX/MWu;LX/emF;LX/dJV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final A04(LX/cBu;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, LX/cBu;->A00:LX/aJM;

    invoke-virtual {v0}, LX/aJM;->A09()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v14, LX/cBu;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v14, LX/cBu;->A0M:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_2

    iget-object v0, v14, LX/cBu;->A0N:Ljava/lang/String;

    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v14, LX/cBu;->A0B:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, v14, LX/cBu;->A0C:LX/Cl4;

    invoke-virtual {v0, v1}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, LX/cBu;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v14}, LX/cBu;->A00(LX/cBu;)V

    return-void

    :cond_3
    iget-object v0, v14, LX/cBu;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lIq;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v5, v14, LX/cBu;->A0K:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v4, v13, LX/lIq;->A01:LX/1pA;

    iget v3, v13, LX/lIq;->A00:I

    const-wide/32 v0, 0xea60

    const v2, 0xdb91ab0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/1pA;->EiZ(IIJ)V

    const-string v1, "lyrics_length"

    iget-object v6, v13, LX/lIq;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2, v3, v1, v7}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    :cond_4
    const-string v1, "music_style_id"

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v2, v3, v1, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0xba

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v2, v3, v1, v5}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "is_initial_auto_generation"

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    move/from16 v0, p2

    invoke-virtual {v4, v2, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_7
    iput-object v13, v14, LX/cBu;->A0E:LX/lIq;

    iget-object v0, v14, LX/cBu;->A0A:LX/10w;

    iget-object v7, v14, LX/cBu;->A0Q:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v10, v14, LX/cBu;->A0J:Ljava/lang/String;

    const-string v5, "music_gen_generate"

    const-string v6, "composer"

    sget-object v1, LX/MWu;->A03:LX/MWu;

    move-object v3, v2

    move-object v4, v2

    move-object v8, v2

    move-object v11, v2

    move-object v12, v2

    invoke-virtual/range {v0 .. v12}, LX/10w;->A04(LX/MWu;LX/emF;LX/dJV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v15, v14, LX/cBu;->A0M:Ljava/lang/String;

    iput-object v9, v14, LX/cBu;->A0N:Ljava/lang/String;

    iget-object v0, v14, LX/cBu;->A0H:LX/c8l;

    iget-object v1, v0, LX/c8l;->A00:LX/5Pg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Pg;->A0D(Z)V

    const-string v0, "music_gen_playback_stopped"

    invoke-virtual {v1, v0}, LX/5Pg;->A0C(Ljava/lang/String;)V

    invoke-static {v14}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 p2, 0x6

    new-instance v12, LX/Qit;

    move-object/from16 p0, v9

    move-object/from16 p1, v2

    invoke-direct/range {v12 .. v18}, LX/Qit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v12, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/cBu;->A02(LX/cBu;Ljava/lang/Integer;)V

    invoke-super {p0}, LX/4Kd;->A15()V

    return-void
.end method

.method public final A16()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/cBu;->A0c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cBu;->A0c:Z

    invoke-static {p0}, LX/cBu;->A01(LX/cBu;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/qd8;

    invoke-direct {v0, p0, v2, v1}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final A17()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/cBu;->A02(LX/cBu;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/cBu;->A0S:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/OO0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/OO0;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/OO0;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/cBu;->A0L:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/cBu;->A03(LX/cBu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A18()V
    .locals 5

    iget-object v0, p0, LX/cBu;->A0S:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/EKc;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/cBu;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/cBu;->A0a:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/cBu;->A0P:Ljava/lang/String;

    iget-object v0, p0, LX/cBu;->A0T:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ONr;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/ONr;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ONr;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {p0, v3, v0}, LX/cBu;->A03(LX/cBu;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/cBu;->A0a:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {p0, v4, v1, v0}, LX/qe3;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_1
    return-void
.end method

.method public final A19()V
    .locals 2

    iget-object v0, p0, LX/cBu;->A0T:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hA4;

    instance-of v0, v1, LX/ONr;

    if-eqz v0, :cond_0

    check-cast v1, LX/ONr;

    iget-object v1, v1, LX/ONr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/cBu;->A04(LX/cBu;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A1A(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/cBu;->A0A:LX/10w;

    iget-object v3, p0, LX/cBu;->A0Q:Ljava/lang/String;

    iget-object v7, p0, LX/cBu;->A0J:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "music_gen_generate"

    const-string v4, "composer"

    move-object v5, p1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/10w;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A1B(Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v2, p0, LX/cBu;->A0T:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hA4;

    instance-of v5, v4, LX/ONr;

    if-eqz v5, :cond_0

    move-object v0, v4

    check-cast v0, LX/ONr;

    iget-object v1, v0, LX/ONr;->A01:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    check-cast v4, LX/ONr;

    iget-object v0, v4, LX/ONr;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/ONr;->A01:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    iget-object v4, p0, LX/cBu;->A0D:LX/2in;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/hzu;->A00:LX/Izl;

    sget-object v0, LX/hzu;->A01:[LX/Lms;

    invoke-static {v4, p1, v1, v0, v3}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/hA4;

    move-object v5, v6

    instance-of v4, v6, LX/ONr;

    if-eqz v4, :cond_3

    move-object v1, v6

    check-cast v1, LX/ONr;

    iget-object v0, v1, LX/ONr;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/ONr;->A01:LX/0gR;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/ONr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ONr;->A01:LX/0gR;

    iput-object p1, v6, LX/ONr;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-interface {v2, v7, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_4

    check-cast v5, LX/ONr;

    iget-object v0, v5, LX/ONr;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/ONr;->A01:LX/0gR;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWE;

    iget-object v0, v0, LX/JWE;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "music_gen_cancel_change_style"

    iget-object v0, p0, LX/cBu;->A0S:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/OO0;

    if-eqz v0, :cond_7

    check-cast v1, LX/OO0;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/OO0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {p0, v2, v0}, LX/cBu;->A03(LX/cBu;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/cBu;->A02(LX/cBu;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/cBu;->A04:LX/4Mc;

    invoke-virtual {v0}, LX/4Mc;->A03()V

    invoke-static {p0, p1, v3}, LX/cBu;->A04(LX/cBu;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWE;

    iget-object v0, v0, LX/JWE;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/cBu;->A0B:LX/Cke;

    iget-object v0, v0, LX/Cke;->A00:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ckh;

    iget-object v1, p0, LX/cBu;->A0C:LX/Cl4;

    invoke-virtual {v0, v1}, LX/Ckh;->A00(LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/cBu;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/cBu;->A00(LX/cBu;)V

    return-void

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWE;

    iget-object v0, v0, LX/JWE;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "music_gen_style"

    invoke-static {p0, v0, p1}, LX/cBu;->A03(LX/cBu;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final A1C(Ljava/lang/String;)V
    .locals 15

    iget-object v3, p0, LX/cBu;->A0H:LX/c8l;

    const/4 v4, 0x0

    new-instance v5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v7, p1

    invoke-direct {v5, v4, v7, v4}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/c8l;->A00:LX/5Pg;

    invoke-virtual {v2, v5}, LX/5Pg;->A0F(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/5Pg;->A03()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, LX/cBu;->A0A:LX/10w;

    if-eqz v0, :cond_1

    const-string v7, "music_gen_start_playback"

    :goto_2
    iget-object v9, p0, LX/cBu;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/cBu;->A0T:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ONr;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/ONr;

    if-eqz v1, :cond_0

    iget-object v11, v1, LX/ONr;->A00:Ljava/lang/String;

    :cond_0
    iget-object v12, p0, LX/cBu;->A0J:Ljava/lang/String;

    const-string v8, "composer"

    sget-object v3, LX/MWu;->A03:LX/MWu;

    move-object v5, v4

    move-object v6, v4

    move-object v10, v4

    move-object v13, v4

    move-object v14, v4

    invoke-virtual/range {v2 .. v14}, LX/10w;->A04(LX/MWu;LX/emF;LX/dJV;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_1
    const-string v7, "music_gen_stop_playback"

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v5}, LX/5Pg;->A0G(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/5Pg;->A0D(Z)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v7}, LX/5Pg;->A08(LX/rac;LX/HlM;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A1D(Ljava/lang/String;Z)V
    .locals 10

    iget-object v2, p0, LX/cBu;->A0A:LX/10w;

    iget-object v5, p0, LX/cBu;->A0Q:Ljava/lang/String;

    iget-object v0, p0, LX/cBu;->A0T:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ONr;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/ONr;

    if-eqz v1, :cond_0

    iget-object v7, v1, LX/ONr;->A00:Ljava/lang/String;

    :cond_0
    iget-object v9, p0, LX/cBu;->A0J:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "music_gen_result"

    const-string v6, "composer"

    move-object v8, p1

    invoke-virtual/range {v2 .. v9}, LX/10w;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
