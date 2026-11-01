.class public final LX/O44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SUr;

.field public A01:LX/aBB;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "undefined"

    iput-object v0, p0, LX/O44;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/E3I;)LX/O44;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/O44;

    invoke-direct {v4}, LX/O44;-><init>()V

    invoke-virtual {p0}, LX/E3I;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v4, LX/O44;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/E3I;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v4, LX/O44;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/E3I;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/O44;->A06:Ljava/lang/String;

    iget v2, p0, LX/E3I;->A01:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/O44;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/E3I;->A02()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_6

    const v3, 0x3b92d42f

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/U0L;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x44

    invoke-static {v2, v3, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/O44;->A04:Ljava/lang/String;

    instance-of v5, p0, LX/C8c;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    move-object v2, p0

    check-cast v2, LX/C8c;

    invoke-virtual {v2}, LX/C8c;->A08()LX/C8f;

    move-result-object v2

    invoke-virtual {v2}, LX/C8f;->A02()LX/Swf;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/3gI;->A01:LX/a0P;

    const v2, -0x3114c923

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v4, LX/O44;->A0A:Z

    if-eqz v5, :cond_4

    move-object v2, p0

    check-cast v2, LX/C8c;

    invoke-virtual {v2}, LX/C8c;->A08()LX/C8f;

    move-result-object v2

    invoke-virtual {v2}, LX/C8f;->A02()LX/Swf;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/3gI;->A01:LX/a0P;

    const v1, 0x58921927

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, v4, LX/O44;->A08:Ljava/lang/String;

    if-eqz v5, :cond_5

    move-object v0, p0

    check-cast v0, LX/C8c;

    iget-boolean v0, v0, LX/C8c;->A06:Z

    :cond_5
    iput-boolean v0, v4, LX/O44;->A0B:Z

    iget-object v0, p0, LX/E3I;->A03:LX/aBB;

    iput-object v0, v4, LX/O44;->A01:LX/aBB;

    return-object v4

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method public static A01(LX/aBB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/dPM;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    new-instance v1, LX/dPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/dPM;->A05:Ljava/lang/String;

    iput-object p5, v1, LX/dPM;->A07:Ljava/lang/String;

    iput-object p6, v1, LX/dPM;->A09:Ljava/lang/String;

    iput-object p4, v1, LX/dPM;->A06:Ljava/lang/String;

    iput-object p2, v1, LX/dPM;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/dPM;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/dPM;->A02:Ljava/lang/Long;

    iput-boolean v2, v1, LX/dPM;->A0A:Z

    iput-object v3, v1, LX/dPM;->A08:Ljava/lang/String;

    iput-boolean p7, v1, LX/dPM;->A0B:Z

    iput-object p0, v1, LX/dPM;->A01:LX/aBB;

    iput-object v3, v1, LX/dPM;->A00:LX/SUr;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/dPM;
    .locals 13

    iget-object v12, p0, LX/O44;->A05:Ljava/lang/String;

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v11, p0, LX/O44;->A07:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    iget-object v10, p0, LX/O44;->A09:Ljava/lang/String;

    iget-object v9, p0, LX/O44;->A06:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, p0, LX/O44;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/O44;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/O44;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    iget-boolean v5, p0, LX/O44;->A0A:Z

    iget-object v4, p0, LX/O44;->A08:Ljava/lang/String;

    iget-boolean v3, p0, LX/O44;->A0B:Z

    iget-object v2, p0, LX/O44;->A01:LX/aBB;

    iget-object v0, p0, LX/O44;->A00:LX/SUr;

    new-instance v1, LX/dPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/dPM;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/dPM;->A07:Ljava/lang/String;

    iput-object v10, v1, LX/dPM;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/dPM;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/dPM;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/dPM;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/dPM;->A02:Ljava/lang/Long;

    iput-boolean v5, v1, LX/dPM;->A0A:Z

    iput-object v4, v1, LX/dPM;->A08:Ljava/lang/String;

    iput-boolean v3, v1, LX/dPM;->A0B:Z

    iput-object v2, v1, LX/dPM;->A01:LX/aBB;

    iput-object v0, v1, LX/dPM;->A00:LX/SUr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/O44;->A09:Ljava/lang/String;

    return-void
.end method
