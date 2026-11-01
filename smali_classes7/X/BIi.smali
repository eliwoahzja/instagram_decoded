.class public final LX/BIi;
.super LX/0dq;
.source ""

# interfaces
.implements LX/qAQ;


# static fields
.field public static final A0f:I

.field public static final A0g:J

.field public static final A0h:J


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/Cgb;

.field public A03:LX/1Xm;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Ptw;

.field public A06:LX/Ptm;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/2sj;

.field public A0E:LX/5By;

.field public A0F:LX/Ge9;

.field public A0G:LX/Ge9;

.field public A0H:LX/Izn;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/snm;

.field public A0O:LX/snm;

.field public A0P:LX/snm;

.field public A0Q:LX/snm;

.field public A0R:LX/snm;

.field public A0S:LX/snm;

.field public A0T:LX/GhC;

.field public A0U:LX/GhC;

.field public A0V:LX/GhC;

.field public A0W:LX/GhC;

.field public A0X:LX/GhC;

.field public A0Y:LX/GhC;

.field public A0Z:LX/GhC;

.field public A0a:LX/GhC;

.field public A0b:LX/GhC;

.field public A0c:LX/GhC;

.field public A0d:LX/GhC;

.field public A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    sput v0, LX/BIi;->A0f:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/BIi;->A0g:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/BIi;->A0h:J

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)LX/BIn;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BIn;->A03:LX/BIn;

    return-object v0

    :cond_1
    sget-object v0, LX/BIn;->A02:LX/BIn;

    return-object v0

    :cond_2
    sget-object v0, LX/BIn;->A04:LX/BIn;

    return-object v0

    :cond_3
    sget-object v0, LX/BIn;->A05:LX/BIn;

    return-object v0
.end method

.method public static final A01(LX/Ptw;LX/BIi;ZZ)V
    .locals 13

    move-object v7, p1

    iput-boolean p2, p1, LX/BIi;->A0e:Z

    move/from16 v0, p3

    invoke-static {p1, v0}, LX/BIi;->A07(LX/BIi;Z)V

    iget-object v1, p1, LX/BIi;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/6dn;

    invoke-virtual {v1, v0}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v1}, LX/42N;->A00(Lcom/instagram/common/session/UserSession;)LX/42Y;

    move-result-object v0

    iget-object v1, v0, LX/42Y;->A00:LX/JtE;

    if-eqz v1, :cond_8

    sget-object v0, LX/3Su;->A00:LX/3Su;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/6mk;->A0K:LX/6mk;

    :cond_1
    :goto_0
    iget-object v5, p1, LX/BIi;->A06:LX/Ptm;

    invoke-interface {p0}, LX/Ptw;->BMs()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/BIi;->A02:LX/Cgb;

    new-instance v0, LX/9JK;

    invoke-direct {v0, v4, v1, v3, v2}, LX/9JK;-><init>(LX/6mk;LX/Cgb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/Ptm;->Gks(LX/9JK;)V

    invoke-interface {p0}, LX/Ptw;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, -0x1

    move v11, v10

    move v12, v9

    invoke-interface/range {v5 .. v12}, LX/Ptm;->Gp7(Lcom/instagram/music/common/model/MusicDataSource;LX/qAQ;Ljava/lang/String;IIIZ)V

    iget-object v0, p1, LX/BIi;->A0R:LX/snm;

    invoke-interface {v0, p0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Ptw;->BRG()LX/BJn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BJj;->A01(LX/BJn;)LX/BJj;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/BJj;->A0c:LX/BJj;

    :cond_3
    iget-object v1, p1, LX/BIi;->A0Q:LX/snm;

    iget-object v0, v0, LX/BJj;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BIi;->A04(LX/BIi;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/Q1f;

    if-eqz v0, :cond_5

    sget-object v4, LX/6mk;->A03:LX/6mk;

    goto :goto_0

    :cond_5
    sget-object v0, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/6mk;->A06:LX/6mk;

    goto :goto_0

    :cond_6
    sget-object v0, LX/Fef;->A00:LX/Fef;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/6mk;->A0D:LX/6mk;

    goto :goto_0

    :cond_7
    sget-object v0, LX/Feg;->A00:LX/Feg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v4, LX/6mk;->A0F:LX/6mk;

    goto :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/BIi;)V
    .locals 4

    invoke-static {p0}, LX/BIi;->A04(LX/BIi;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1c

    new-instance v1, LX/JmH;

    invoke-direct {v1, p0, v2, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A03(LX/BIi;)V
    .locals 2

    iget-object v1, p0, LX/BIi;->A0P:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIi;->A06:LX/Ptm;

    iget-object v0, p0, LX/BIi;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    invoke-interface {v1}, LX/Ptm;->GOD()V

    return-void
.end method

.method public static final A04(LX/BIi;)V
    .locals 2

    iget-object v1, p0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/Ptm;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/BIi;->A0O:LX/snm;

    invoke-direct {p0, v0}, LX/BIi;->A00(Ljava/lang/Integer;)LX/BIn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(LX/BIi;I)V
    .locals 5

    iget-object v0, p0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->ByG()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v0, p0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ptw;->DRL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/16 v3, 0x7530

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v3, v0}, LX/ctk;->A01(IF)I

    move-result v3

    :cond_0
    iget-object v0, p0, LX/BIi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget v0, LX/BIi;->A0f:I

    invoke-static {v0, v1}, LX/ctk;->A01(IF)I

    move-result v0

    :goto_1
    sub-int v1, v4, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {p1, v0, v1}, LX/3sc;->A04(III)I

    move-result v2

    iget-object v1, p0, LX/BIi;->A0N:LX/snm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIi;->A0K:LX/snm;

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIi;->A0L:LX/snm;

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIi;->A0M:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget v0, LX/BIi;->A0f:I

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A06(LX/BIi;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/BIi;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJj;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio_effect"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, LX/BIi;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "consecutive_effect_failures"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    const-string v0, "AudioPreviewViewModel"

    invoke-static {v0, p1, v1, v2}, LX/2mv;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    goto :goto_0
.end method

.method public static final A07(LX/BIi;Z)V
    .locals 4

    iget-object v1, p0, LX/BIi;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/BIi;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-object v3, p0, LX/BIi;->A07:Ljava/lang/Long;

    iget-object v0, p0, LX/BIi;->A0D:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/BIi;->A0D:LX/2sj;

    iget-object v2, p0, LX/BIi;->A0N:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIi;->A0L:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIi;->A0K:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIi;->A0R:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIi;->A0O:LX/snm;

    sget-object v0, LX/BIn;->A05:LX/BIn;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIi;->A0S:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIi;->A0P:LX/snm;

    invoke-interface {v0, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIi;->A0Q:LX/snm;

    sget-object v0, LX/BJj;->A0c:LX/BJj;

    iget-object v0, v0, LX/BJj;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIi;->A0M:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v0, p1}, LX/Ptm;->GdV(Z)V

    return-void
.end method


# virtual methods
.method public final A15()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/BIi;->A07(LX/BIi;Z)V

    iget-object v0, p0, LX/BIi;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    iget-object v0, p0, LX/BIi;->A0E:LX/5By;

    invoke-interface {v0, v1}, LX/InP;->Aba(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A16(LX/Ptw;)LX/Ptw;
    .locals 4

    instance-of v0, p1, LX/Ocl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Ocl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ocl;->A01:LX/Ptw;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LX/BIi;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BJj;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    invoke-interface {p1}, LX/Ptw;->BRG()LX/BJn;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, LX/Ocl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/Ocl;->A01:LX/Ptw;

    iput-object v1, v3, LX/Ocl;->A00:LX/BJn;

    invoke-interface {p1}, LX/Ptw;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    iget-object v1, v3, LX/Ocl;->A00:LX/BJn;

    invoke-interface {p1}, LX/Ptw;->Cj1()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iget v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A00:I

    if-gtz v0, :cond_3

    invoke-interface {p1}, LX/Ptw;->DgI()I

    move-result v0

    :cond_3
    invoke-static {v1, v2, v0}, LX/Kjr;->A00(LX/BJn;Lcom/instagram/music/common/model/MusicDataSource;I)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    iput-object v0, v3, LX/Ocl;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A17(LX/Ptw;)LX/BIn;
    .locals 2

    iget-object v0, p0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->BrZ()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptm;->DgU(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BIi;->A00(Ljava/lang/Integer;)LX/BIn;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BIn;->A05:LX/BIn;

    return-object v0
.end method

.method public final A18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BIi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BIi;->A0N:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A19()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/BIi;->A07(LX/BIi;Z)V

    iget-object v0, p0, LX/BIi;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->release()V

    return-void
.end method

.method public final A1A()V
    .locals 2

    iget-object v1, p0, LX/BIi;->A0P:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIi;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BIn;->A03:LX/BIn;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BIi;->A1B()V

    :cond_0
    return-void
.end method

.method public final A1B()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BIi;->A0e:Z

    iget-object v1, p0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ptm;->pause()V

    :cond_0
    return-void
.end method

.method public final A1C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BIi;->A0e:Z

    iget-object v1, p0, LX/BIi;->A0P:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    iput-object v0, p0, LX/BIi;->A05:LX/Ptw;

    iget-object v0, p0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->GOD()V

    return-void
.end method

.method public final A1D(LX/Ptw;)V
    .locals 2

    iget-object v0, p0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptw;

    iput-object v0, p0, LX/BIi;->A05:LX/Ptw;

    invoke-virtual {p0, p1}, LX/BIi;->A17(LX/Ptw;)LX/BIn;

    move-result-object v1

    sget-object v0, LX/BIn;->A02:LX/BIn;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BIi;->A1C()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v0}, LX/BIi;->A01(LX/Ptw;LX/BIi;ZZ)V

    return-void
.end method

.method public final A1E(LX/Ptw;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ptw;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ptw;->BR9()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Ptw;->BR9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final F8N()V
    .locals 2

    iget-object v0, p0, LX/BIi;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BIi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/BIi;->A03(LX/BIi;)V

    iget-object v1, p0, LX/BIi;->A0H:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final synthetic F8O(Z)V
    .locals 0

    return-void
.end method

.method public final F8P(I)V
    .locals 5

    iget-object v0, p0, LX/BIi;->A0Z:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BIn;->A03:LX/BIn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v1}, LX/Ptm;->EUZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/BIi;->A0L:LX/snm;

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/BIi;->A0N:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v2, p1

    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/BIi;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BIi;->A03(LX/BIi;)V

    iget-object v1, p0, LX/BIi;->A0H:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/Ptm;->pause()V

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/BIi;->A0M:LX/snm;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final F8Q()V
    .locals 3

    iget-object v0, p0, LX/BIi;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJj;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/BIi;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/BIi;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/BIi;->A0J:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const-string v0, "Audio effects disabled after repeated failures"

    invoke-static {p0, v0}, LX/BIi;->A06(LX/BIi;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Audio preview playback failed"

    invoke-static {p0, v0}, LX/BIi;->A06(LX/BIi;Ljava/lang/String;)V

    invoke-static {p0}, LX/BIi;->A02(LX/BIi;)V

    iget-object v2, p0, LX/BIi;->A0Q:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BJj;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptw;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/Ocl;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Ocl;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ocl;->A01:LX/Ptw;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, LX/BJj;->A0c:LX/BJj;

    iget-object v0, v0, LX/BJj;->A05:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BIi;->A0R:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIi;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/BIi;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/BIi;->A0O:LX/snm;

    sget-object v0, LX/BIn;->A04:LX/BIn;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final F8R()V
    .locals 0

    invoke-static {p0}, LX/BIi;->A04(LX/BIi;)V

    return-void
.end method

.method public final F8S(I)V
    .locals 5

    iget-object v0, p0, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ptw;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/BIi;->A03:LX/1Xm;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/24q;->A01(LX/1Xm;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {v2}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/BIi;->A0N:LX/snm;

    invoke-interface {v4}, LX/Ptw;->CJB()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-static {v2, v0, p1, v1}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Ptw;->DRL()F

    move-result v0

    invoke-static {v1, v0}, LX/ctk;->A01(IF)I

    move-result v2

    iget-object v1, p0, LX/BIi;->A0K:LX/snm;

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BIi;->A0L:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BIi;->A0e:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BIi;->A03(LX/BIi;)V

    :cond_0
    :goto_1
    invoke-static {p0}, LX/BIi;->A04(LX/BIi;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/BIi;->A06:LX/Ptm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/BIi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Ptw;->BWJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public final F8T()V
    .locals 0

    return-void
.end method

.method public final F8U()V
    .locals 1

    const-string v0, "Audio preview set data source failed"

    invoke-static {p0, v0}, LX/BIi;->A06(LX/BIi;Ljava/lang/String;)V

    invoke-static {p0}, LX/BIi;->A02(LX/BIi;)V

    return-void
.end method

.method public final F8V()V
    .locals 6

    iget-object v0, p0, LX/BIi;->A0Q:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BJj;->A00(Ljava/lang/String;)LX/BJn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/BIi;->A00:I

    :cond_0
    iget-object v0, p0, LX/BIi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A04:LX/6qa;

    iget-object v4, v5, LX/6qa;->A0D:LX/6pu;

    iget-wide v2, v5, LX/6qa;->A05:J

    const v1, 0x10d3de1

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6qa;->A05:J

    return-void
.end method

.method public final F8W()V
    .locals 0

    invoke-static {p0}, LX/BIi;->A04(LX/BIi;)V

    return-void
.end method
