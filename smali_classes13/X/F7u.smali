.class public final LX/F7u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:LX/0HG;

.field public final A0B:LX/6pu;

.field public final A0C:LX/9PW;

.field public final A0D:LX/2by;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/DGL;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, LX/6pu;

    invoke-direct {v5}, LX/6pu;-><init>()V

    const/4 v0, 0x5

    new-instance v4, LX/RUU;

    invoke-direct {v4, p1, v0}, LX/RUU;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v3

    invoke-static {p1}, LX/DGL;->A00(Lcom/instagram/common/session/UserSession;)LX/DGL;

    move-result-object v2

    const/16 v1, 0x57

    new-instance v0, LX/C4h;

    invoke-direct {v0, p1, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7u;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/F7u;->A0B:LX/6pu;

    iput-object v4, p0, LX/F7u;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/F7u;->A0A:LX/0HG;

    iput-object v2, p0, LX/F7u;->A0F:LX/DGL;

    iput-object v0, p0, LX/F7u;->A0H:Lkotlin/jvm/functions/Function0;

    const-string v0, "feed_creation"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/F7u;->A0C:LX/9PW;

    invoke-static {v0, p1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/F7u;->A0D:LX/2by;

    const-wide/32 v0, 0x11311642

    iput-wide v0, p0, LX/F7u;->A05:J

    const-wide/32 v0, 0x1131058d

    iput-wide v0, p0, LX/F7u;->A02:J

    const-wide/32 v0, 0x11311471

    iput-wide v0, p0, LX/F7u;->A03:J

    const-wide/32 v0, 0x1131304b

    iput-wide v0, p0, LX/F7u;->A07:J

    const-wide/32 v0, 0x11313c6b

    iput-wide v0, p0, LX/F7u;->A04:J

    const-wide/32 v0, 0x113110f6

    iput-wide v0, p0, LX/F7u;->A09:J

    const-wide/32 v0, 0x11312d18

    iput-wide v0, p0, LX/F7u;->A01:J

    const-wide/32 v0, 0x11312ed5

    iput-wide v0, p0, LX/F7u;->A06:J

    const-wide/32 v0, 0x11311975

    iput-wide v0, p0, LX/F7u;->A00:J

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/F7u;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/TSx;

    invoke-direct {v1, p0, v0}, LX/TSx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F7u;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7u;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/F7u;->A0B:LX/6pu;

    iget-wide v2, p0, LX/F7u;->A00:J

    const v1, 0x11311975

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/F7u;->A00:J

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/F7u;->A0B:LX/6pu;

    iget-wide v2, p0, LX/F7u;->A03:J

    const v1, 0x11311471

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/F7u;->A03:J

    return-void
.end method

.method public final A03(LX/6fd;)V
    .locals 4

    iget-object v3, p0, LX/F7u;->A0B:LX/6pu;

    iget-wide v1, p0, LX/F7u;->A01:J

    const v0, 0x11312d18

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/F7u;->A01:J

    invoke-static {v3, v0, v1}, LX/AtE;->A1S(LX/6pu;J)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/F7u;->A01:J

    invoke-static {v3, p1, v0, v1}, LX/AxE;->A1T(LX/6pu;Ljava/lang/Enum;J)V

    :cond_0
    return-void
.end method

.method public final A04(LX/6fd;)V
    .locals 4

    iget-object v3, p0, LX/F7u;->A0B:LX/6pu;

    iget-wide v1, p0, LX/F7u;->A00:J

    const v0, 0x11311975

    invoke-virtual {v3, v0, v1, v2}, LX/6pu;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/F7u;->A00:J

    invoke-static {v3, v0, v1}, LX/AtE;->A1S(LX/6pu;J)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/F7u;->A00:J

    invoke-static {v3, p1, v0, v1}, LX/AxE;->A1T(LX/6pu;Ljava/lang/Enum;J)V

    :cond_0
    return-void
.end method

.method public final A05(LX/6fd;)V
    .locals 3

    iget-object v2, p0, LX/F7u;->A0B:LX/6pu;

    const v0, 0x11311471

    invoke-virtual {v2, v0}, LX/6pu;->A05(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/F7u;->A03:J

    invoke-static {v2, v0, v1}, LX/AtE;->A1S(LX/6pu;J)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/F7u;->A03:J

    invoke-static {v2, p1, v0, v1}, LX/AxE;->A1T(LX/6pu;Ljava/lang/Enum;J)V

    :cond_0
    return-void
.end method

.method public final A06(LX/6fd;IZ)V
    .locals 5

    iget-object v4, p0, LX/F7u;->A0B:LX/6pu;

    const v0, 0x1131304b

    invoke-virtual {v4, v0}, LX/6pu;->A03(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/F7u;->A07:J

    invoke-static {v4, v0, v1}, LX/AtE;->A1S(LX/6pu;J)V

    if-eqz p1, :cond_0

    iget-wide v0, p0, LX/F7u;->A07:J

    invoke-static {v4, p1, v0, v1}, LX/AxE;->A1T(LX/6pu;Ljava/lang/Enum;J)V

    :cond_0
    iget-wide v2, p0, LX/F7u;->A07:J

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/F7u;->A07:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "number_of_media"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6pu;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/F7u;->A0B:LX/6pu;

    iget-wide v4, p0, LX/F7u;->A02:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x1131058d

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/F7u;->A02:J

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/F7u;->A0B:LX/6pu;

    iget-wide v4, p0, LX/F7u;->A03:J

    const v3, 0x11311471

    const-string v2, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/F7u;->A03:J

    return-void
.end method

.method public final A09(ZLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/F7u;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DWR;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LX/DWR;->A0A()V

    :goto_0
    iget-object v0, p0, LX/F7u;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/F7u;->A0B:LX/6pu;

    const v2, 0x11313c6b

    iget-wide v0, p0, LX/F7u;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/6pu;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v4, p0, LX/F7u;->A0B:LX/6pu;

    iget-wide v2, p0, LX/F7u;->A04:J

    const v1, 0x11313c6b

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, LX/F7u;->A04:J

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/F7u;->A0B:LX/6pu;

    iget-wide v4, p0, LX/F7u;->A04:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x11313c6b

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    invoke-static {}, LX/0yl;->A01()V

    if-nez p2, :cond_4

    const-string v0, "gallery_items_load_failed"

    :cond_4
    invoke-static {v1, v0}, LX/DWR;->A06(LX/DWR;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0A(ZLjava/lang/String;)V
    .locals 6

    iget-wide v4, p0, LX/F7u;->A07:J

    const-wide/32 v1, 0x1131304b

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/F7u;->A0B:LX/6pu;

    const v1, 0x1131304b

    const-string v0, ""

    invoke-virtual {v2, v4, v5, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/F7u;->A07:J

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/F7u;->A0B:LX/6pu;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x1131304b

    const-string v2, ""

    invoke-virtual/range {v0 .. v5}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/F7u;->A07:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final A0B(ZLjava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/F7u;->A0B:LX/6pu;

    iget-wide v6, p0, LX/F7u;->A09:J

    if-eqz p1, :cond_0

    const v1, 0x113110f6

    const-string v0, ""

    invoke-virtual {v2, v6, v7, v1, v0}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, LX/F7u;->A09:J

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x113110f6

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6pu;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_0
.end method
