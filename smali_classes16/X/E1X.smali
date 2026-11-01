.class public LX/E1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/Neo;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/mnw;

.field public A04:LX/E2E;

.field public A05:LX/87m;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Ifn;

.field public final A0B:LX/4A2;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/media/AudioManager;

.field public final A0E:LX/4Jl;

.field public final A0F:LX/E34;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;JZZ)V
    .locals 10

    const/4 v2, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static {v2, p1, p2, p3}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E1X;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/E1X;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/E1X;->A0A:LX/Ifn;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/E1X;->A0H:Z

    iput-wide p5, p0, LX/E1X;->A02:J

    move/from16 v0, p8

    iput-boolean v0, p0, LX/E1X;->A0I:Z

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/E1X;->A0D:Landroid/media/AudioManager;

    new-instance v1, LX/4Jl;

    invoke-direct {v1, v0, p2}, LX/4Jl;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/E1X;->A0E:LX/4Jl;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, p2}, LX/4A2;-><init>(LX/4Jl;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/E1X;->A0B:LX/4A2;

    const/4 v0, 0x1

    new-instance v7, LX/E36;

    invoke-direct {v7, p0, v0}, LX/E36;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v8, LX/E36;

    invoke-direct {v8, p0, v0}, LX/E36;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v9, LX/E36;

    invoke-direct {v9, p0, v0}, LX/E36;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/E34;

    move-object v6, p4

    invoke-direct/range {v3 .. v9}, LX/E34;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;LX/rbx;LX/rbx;LX/rbx;)V

    iput-object v3, p0, LX/E1X;->A0F:LX/E34;

    invoke-static {p2, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8108fc00003115L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/E1X;->A0G:Z

    return-void
.end method

.method private final A01()V
    .locals 14

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v3, LX/1D3;->A00:LX/1D3;

    iget-object v4, p0, LX/E1X;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v7

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_3

    iget v8, v0, LX/E2E;->A01:I

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v9

    iget-object v1, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v1, :cond_1

    iget v10, v1, LX/4w2;->A01:I

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87m;->A02()I

    move-result v12

    iget v0, v1, LX/E2E;->A00:I

    sub-int/2addr v12, v0

    iget-boolean v13, v1, LX/4w2;->A00:Z

    iget-object v6, p0, LX/E1X;->A0A:LX/Ifn;

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, LX/1D3;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;IIIIIIZ)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method private final A02()V
    .locals 14

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v3, LX/1D3;->A00:LX/1D3;

    iget-object v4, p0, LX/E1X;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "Required value was null."

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v7

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_3

    iget v8, v0, LX/E2E;->A04:I

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v9

    iget-object v1, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v1, :cond_1

    iget v10, v1, LX/4w2;->A01:I

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87m;->A02()I

    move-result v12

    iget v0, v1, LX/E2E;->A03:I

    sub-int/2addr v12, v0

    iget-boolean v13, v1, LX/4w2;->A00:Z

    iget-object v6, p0, LX/E1X;->A0A:LX/Ifn;

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v13}, LX/1D3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;IIIIIIZ)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method private final A03()V
    .locals 3

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/E2E;->A05:LX/mov;

    const v1, 0x7f0828a8

    invoke-direct {p0}, LX/E1X;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4AP;->A0C:LX/4AP;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/mov;->ARv(LX/4AP;I)V

    return-void

    :cond_0
    sget-object v0, LX/4AP;->A0B:LX/4AP;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 3

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/E2E;->A05:LX/mov;

    const v1, 0x7f0828a0

    invoke-direct {p0}, LX/E1X;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4AP;->A0C:LX/4AP;

    :goto_0
    invoke-interface {v2, v0, v1}, LX/mov;->ARv(LX/4AP;I)V

    return-void

    :cond_0
    sget-object v0, LX/4AP;->A0B:LX/4AP;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A05(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/E1X;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3rj;->A02(Z)V

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/4w2;->A00:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/87m;->A04(FI)V

    iget-object v1, p0, LX/E1X;->A0B:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    invoke-direct {p0}, LX/E1X;->A03()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A06(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LX/E1X;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3rj;->A02(Z)V

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/4w2;->A00:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, p1}, LX/87m;->A04(FI)V

    iget-object v1, p0, LX/E1X;->A0B:LX/4A2;

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    iget-object v0, v0, LX/0Y1;->A0H:LX/0b3;

    :goto_0
    invoke-virtual {v1, p0, v0, v2}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    invoke-direct {p0}, LX/E1X;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/a0P;LX/E1X;)V
    .locals 6

    iget-object v0, p1, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v2, 0x22650c95

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v5, LX/Tub;

    invoke-direct {v5, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_0
    iget-boolean v0, p1, LX/E1X;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/E1X;->A05:LX/87m;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/87m;->A0H()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v3, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/E1X;->A04:LX/E2E;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/4w2;->A00:Z

    if-ne v0, v4, :cond_1

    invoke-direct {p1, v2}, LX/E1X;->A05(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x15

    new-instance v1, LX/9jv;

    invoke-direct {v1, v5, v0}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4da726f3    # 3.5054346E8f

    invoke-static {v3, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-direct {p1, v2}, LX/E1X;->A06(I)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private final A08()Z
    .locals 3

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x3c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qz;

    invoke-static {v2}, LX/7Rz;->A00(Lcom/instagram/feed/media/Media;)LX/7SA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Qz;->A03(LX/7SA;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A09(LX/E2E;)I
    .locals 1

    iget v0, p1, LX/E2E;->A02:I

    return v0
.end method

.method public final A0A()Lcom/instagram/feed/media/Media;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/E1X;->A03:LX/mnw;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/E1X;->A0H(Z)V

    invoke-virtual {p0, v0}, LX/E1X;->A0G(Z)V

    iget-object v1, p0, LX/E1X;->A05:LX/87m;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    iput v0, p0, LX/E1X;->A00:I

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    iput-object v2, p0, LX/E1X;->A05:LX/87m;

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 4

    iget-object v3, p0, LX/E1X;->A04:LX/E2E;

    iget-object v1, p0, LX/E1X;->A05:LX/87m;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "resume"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/87m;->A0C(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/E1X;->A06:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/E1X;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3rj;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, LX/4w2;->A00:Z

    iget-object v2, p0, LX/E1X;->A0B:LX/4A2;

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    iget-object v1, v0, LX/0Y1;->A0H:LX/0b3;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/4A2;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/qb6;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0D(LX/E2E;)V
    .locals 19

    const/4 v1, 0x0

    invoke-static {}, LX/0IO;->A0P()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, LX/E1X;->A05:LX/87m;

    if-nez v4, :cond_0

    iget-object v5, v0, LX/E1X;->A0C:Landroid/content/Context;

    iget-object v7, v0, LX/E1X;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/E1X;->A0F:LX/E34;

    iget-object v2, v0, LX/E1X;->A0A:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    new-instance v4, LX/87m;

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v4, v0, LX/E1X;->A05:LX/87m;

    :cond_0
    iget-boolean v3, v0, LX/E1X;->A0I:Z

    const-string v2, "This operation must be run on UI thread."

    invoke-static {v2}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-boolean v2, v4, LX/87m;->A02:Z

    if-nez v2, :cond_9

    iget-object v2, v4, LX/87m;->A06:LX/0Y1;

    iput-boolean v3, v2, LX/0Y1;->A0Y:Z

    iget-object v2, v2, LX/0Y1;->A0H:LX/0b3;

    if-eqz v2, :cond_1

    iput-boolean v3, v2, LX/0b3;->A18:Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/E1X;->A01:J

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LX/E1X;->A09(LX/E2E;)I

    move-result v2

    iput v2, v0, LX/E1X;->A00:I

    iput-object v10, v0, LX/E1X;->A04:LX/E2E;

    iget-object v3, v0, LX/E1X;->A0F:LX/E34;

    iget-object v2, v10, LX/E2E;->A09:LX/bpz;

    iput-object v2, v3, LX/E34;->A00:LX/bpz;

    iget-boolean v2, v0, LX/E1X;->A06:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/E1X;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/3rj;->A04(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    :cond_2
    iget-object v2, v0, LX/E1X;->A04:LX/E2E;

    if-eqz v2, :cond_3

    iput-boolean v5, v2, LX/4w2;->A00:Z

    :cond_3
    iget-object v7, v10, LX/4w2;->A03:Ljava/lang/Object;

    const-string v2, "Required value was null."

    if-eqz v7, :cond_8

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v9

    iget-object v4, v10, LX/E2E;->A06:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_7

    :goto_0
    if-lez v6, :cond_4

    iget-boolean v2, v0, LX/E1X;->A0G:Z

    if-eqz v2, :cond_4

    iput v1, v9, LX/1bB;->A01:I

    iput v6, v9, LX/1bB;->A00:I

    iget-object v2, v0, LX/E1X;->A05:LX/87m;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    iget-object v2, v2, LX/87m;->A06:LX/0Y1;

    iput-boolean v3, v2, LX/0Y1;->A0W:Z

    iget-object v2, v2, LX/0Y1;->A0H:LX/0b3;

    if-eqz v2, :cond_4

    iput-boolean v3, v2, LX/0b3;->A0U:Z

    :cond_4
    iget-object v6, v0, LX/E1X;->A05:LX/87m;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v10, LX/E2E;->A05:LX/mov;

    invoke-interface {v2}, LX/mov;->CVP()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v7

    invoke-virtual {v0, v10}, LX/E1X;->A09(LX/E2E;)I

    move-result v15

    iget-boolean v3, v10, LX/E2E;->A07:Z

    invoke-static {v5}, LX/B7f;->A00(I)F

    move-result v13

    iget-object v2, v0, LX/E1X;->A0A:LX/Ifn;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LX/E1X;->A0B:LX/4A2;

    const/16 v17, 0x1

    invoke-static {v2}, LX/4A2;->A00(LX/4A2;)LX/0X3;

    move-result-object v8

    const/4 v14, -0x1

    move/from16 v18, v1

    move/from16 v16, v3

    invoke-virtual/range {v6 .. v18}, LX/87m;->A09(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    int-to-long v1, v1

    iput-wide v1, v0, LX/E1X;->A02:J

    :cond_6
    return-void

    :cond_7
    iget-wide v2, v0, LX/E1X;->A02:J

    long-to-int v6, v2

    goto :goto_0

    :cond_8
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/E1X;->A05:LX/87m;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/87m;->A0A(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/E1X;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/E1X;->A02()V

    :cond_0
    invoke-virtual {p0, v2}, LX/E1X;->A0G(Z)V

    :cond_1
    iget-boolean v0, p0, LX/E1X;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/E1X;->A0B:LX/4A2;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/4A2;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V

    :cond_2
    return-void
.end method

.method public A0F(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/E1X;->A05:LX/87m;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/E1X;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/E1X;->A02()V

    :cond_0
    iget-boolean v0, p0, LX/E1X;->A07:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/E1X;->A01()V

    :cond_1
    iget-object v0, v2, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    iput v0, p0, LX/E1X;->A00:I

    invoke-virtual {v2, p1, p2}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    iget-object v3, p0, LX/E1X;->A05:LX/87m;

    iget-object v2, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/E1X;->A07:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, v3, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/E1X;->A01()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/E1X;->A07:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/E1X;->A07:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    :goto_1
    iput v0, v2, LX/E2E;->A01:I

    invoke-virtual {v3}, LX/87m;->A02()I

    move-result v0

    iput v0, v2, LX/E2E;->A00:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/E1X;->A00:I

    goto :goto_1
.end method

.method public final A0H(Z)V
    .locals 4

    iget-object v3, p0, LX/E1X;->A05:LX/87m;

    iget-object v2, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/E1X;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/E1X;->A08:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/87m;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/E1X;->A02()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/E1X;->A08:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/E1X;->A08:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    :goto_1
    iput v0, v2, LX/E2E;->A04:I

    invoke-virtual {v3}, LX/87m;->A02()I

    move-result v0

    iput v0, v2, LX/E2E;->A03:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/E1X;->A00:I

    goto :goto_1
.end method

.method public final A0I()Z
    .locals 3

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0R()LX/4AV;

    move-result-object v1

    sget-object v0, LX/4AV;->A03:LX/4AV;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final A0J()Z
    .locals 4

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/87m;->A0H()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/E1X;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111fc00405fe3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method public final A0K(LX/mov;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E2E;->A05:LX/mov;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/E1X;->A0F(Ljava/lang/String;Z)V

    :cond_2
    return v2

    :cond_3
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_5

    iput-object p1, v0, LX/E2E;->A05:LX/mov;

    iget-object v1, p0, LX/E1X;->A05:LX/87m;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/mov;->CVP()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A08(LX/qgG;)V

    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LX/8lf;

    invoke-direct {v0, p1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0o()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F5r()V
    .locals 1

    iget-object v0, p0, LX/E1X;->A03:LX/mnw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mnw;->F5w()V

    :cond_0
    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public FY1(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fhv()V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E1X;->A03:LX/mnw;

    iget-object v0, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/mnw;->FlC(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public Fmw(Z)V
    .locals 0

    return-void
.end method

.method public Fn0(IIZ)V
    .locals 7

    iget-object v6, p0, LX/E1X;->A05:LX/87m;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-wide v3, p0, LX/E1X;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {v6, v5, v5}, LX/87m;->A05(IZ)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/E1X;->FY1(I)V

    :cond_0
    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E2E;->A05:LX/mov;

    invoke-interface {v0, p1}, LX/mov;->FjV(I)V

    :cond_1
    return-void
.end method

.method public G3c(Ljava/lang/String;Z)V
    .locals 3

    iget-boolean v0, p0, LX/E1X;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/YOC;

    invoke-direct {v0, p0}, LX/YOC;-><init>(LX/E1X;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/E2E;->A05:LX/mov;

    if-eqz p2, :cond_1

    invoke-interface {v2}, LX/mov;->CNZ()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-interface {v2}, LX/mov;->CNZ()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v1

    const v0, 0x1622b984

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-interface {v2}, LX/mov;->FjW()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/E1X;->A04:LX/E2E;

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGc()V
    .locals 0

    return-void
.end method

.method public GGv(LX/4w2;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v1, LX/E1X;

    const/16 v0, 0x614

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lj;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->AII(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4w2;->A03:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/E1X;->A03:LX/mnw;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/mnw;->GHD(Lcom/instagram/feed/media/Media;)V

    :cond_1
    return-void
.end method

.method public GHI(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final synthetic GHo(IIF)V
    .locals 0

    return-void
.end method

.method public GI1(LX/4w2;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/4w2;->A03:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/E1X;->A03:LX/mnw;

    if-eqz v1, :cond_1

    iget v0, p1, LX/4w2;->A01:I

    invoke-interface {v1, v2, v0}, LX/mnw;->GI0(Lcom/instagram/feed/media/Media;I)V

    :cond_1
    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    check-cast p1, LX/E2E;

    iget-object v1, p1, LX/E2E;->A05:LX/mov;

    iget-boolean v0, p0, LX/E1X;->A0H:Z

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/mov;->CNZ()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/E1X;->A0C:Landroid/content/Context;

    const v0, 0x7f010032

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/E1X;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/4w2;->A00:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/E1X;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/E2E;->A05:LX/mov;

    const v1, 0x7f0828a2

    invoke-direct {p0}, LX/E1X;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/4AP;->A08:LX/4AP;

    :goto_1
    invoke-interface {v2, v0, v1}, LX/mov;->ARv(LX/4AP;I)V

    return-void

    :cond_3
    sget-object v0, LX/4AP;->A07:LX/4AP;

    goto :goto_1

    :cond_4
    invoke-interface {v1}, LX/mov;->CNZ()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6e50f3d4

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/E1X;->A03()V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GIQ(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/E1X;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/E1X;->A0I()Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/E1X;->A0I()Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    iget-boolean v0, p0, LX/E1X;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/E1X;->A05(I)V

    return-void

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/E1X;->A05:LX/87m;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v1}, LX/87m;->A04(FI)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/E1X;->A06:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E1X;->A05:LX/87m;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/87m;->A0H()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x19

    const/16 v4, 0x18

    if-eq p2, v4, :cond_1

    if-eq p2, v2, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v1, p0, LX/E1X;->A04:LX/E2E;

    const-string v6, "Required value was null."

    if-eqz v1, :cond_b

    iget-boolean v0, v1, LX/4w2;->A00:Z

    if-ne v0, v3, :cond_6

    const/4 v5, 0x1

    if-eq p2, v2, :cond_3

    :cond_2
    :goto_0
    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eq p2, v4, :cond_4

    :cond_3
    const/4 v0, -0x1

    :cond_4
    iget-object v2, p0, LX/E1X;->A0D:Landroid/media/AudioManager;

    if-eqz v2, :cond_a

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    if-eqz v5, :cond_5

    iget-object v0, p0, LX/E1X;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p2}, LX/E1X;->A05(I)V

    :cond_5
    return v3

    :cond_6
    iget-object v0, v1, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALK()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_7

    iget-object v1, p0, LX/E1X;->A0D:Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/E1X;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_2

    :cond_7
    invoke-direct {p0, p2}, LX/E1X;->A06(I)V

    return v3

    :cond_8
    iget-object v0, p0, LX/E1X;->A04:LX/E2E;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/E2E;->A05:LX/mov;

    const v1, 0x7f0828a2

    invoke-direct {p0}, LX/E1X;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/4AP;->A08:LX/4AP;

    :goto_1
    invoke-interface {v2, v0, v1}, LX/mov;->ARv(LX/4AP;I)V

    goto :goto_0

    :cond_9
    sget-object v0, LX/4AP;->A07:LX/4AP;

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
