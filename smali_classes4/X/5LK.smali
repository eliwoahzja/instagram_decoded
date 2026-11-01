.class public final LX/5LK;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5LK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5LK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5LK;->A00:LX/5LK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/5LN;)V
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/5LN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/5LN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "has_viewer_voted"

    iget-boolean v0, p1, LX/5LN;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/5LN;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string/jumbo v0, "timestamp_s"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    new-instance v1, LX/5LN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/5LN;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/5LN;->A02:Ljava/lang/String;

    iput-boolean v0, v1, LX/5LN;->A03:Z

    iput-object v3, v1, LX/5LN;->A00:Ljava/lang/Long;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x39b4542e

    if-eq v2, v0, :cond_4

    const/16 v0, 0xd1b

    if-eq v2, v0, :cond_3

    const v0, 0x36452d

    if-eq v2, v0, :cond_2

    const v0, 0x55a3478a

    if-ne v2, v0, :cond_1

    const-string/jumbo v0, "timestamp_s"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/5LN;->A00:Ljava/lang/Long;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "text"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/5LN;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/5LN;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "has_viewer_voted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v1, LX/5LN;->A03:Z

    goto :goto_1

    :cond_5
    return-object v1
.end method
