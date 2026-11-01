.class public final LX/PF1;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2in;

.field public final A02:LX/Ge9;

.field public final A03:LX/Izn;

.field public final A04:LX/GhC;

.field public final A05:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/M15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/M15;->A00:Z

    iput-boolean v1, v0, LX/M15;->A01:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/PF1;->A05:LX/snm;

    iput-object v0, p0, LX/PF1;->A04:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, p0, LX/PF1;->A03:LX/Izn;

    iput-object v0, p0, LX/PF1;->A02:LX/Ge9;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0U()V
    .locals 7

    iget-object v4, p0, LX/PF1;->A01:LX/2in;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/UWk;->A00:LX/Izl;

    sget-object v5, LX/UWk;->A02:[LX/Lms;

    invoke-static {v4, v3, v5, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    const-string v2, "quick_snap_archive_tooltip_last_shown_ts"

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v2, v0, v1}, LX/2in;->A0F(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kc;->A0S()LX/mkc;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/EUG;->A01(Ljava/lang/Object;LX/mkc;I)V

    invoke-static {v4, v3, v5, v6}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/UWk;->A01:LX/Izl;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v4, v1, v0, v2, v3}, LX/215;->A1X(Ljava/lang/Object;LX/Izl;LX/Lms;J)V

    :cond_0
    return-void
.end method
