.class public final LX/K6k;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/QkX;


# direct methods
.method public constructor <init>(LX/QkX;)V
    .locals 3

    iput-object p1, p0, LX/K6k;->A00:LX/QkX;

    const v2, 0x41fbb382

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v4, 0x0

    iget-object v5, p0, LX/K6k;->A00:LX/QkX;

    iget-object v3, v5, LX/QkX;->A06:LX/5Yl;

    iget-object v2, v3, LX/5Yl;->A0e:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/aqI;->A00:LX/aqI;

    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Fd;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const v2, -0x110a0c3f

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v3, v1, v2}, LX/4Fd;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const v1, 0x52d2c822

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, v5, LX/QkX;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_2

    const v0, -0x5ff074bf

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    iput-object v0, v5, LX/QkX;->A09:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    const v0, 0x5c28046

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, v5, LX/QkX;->A0A:Ljava/lang/String;

    return-void

    :cond_4
    const/4 v3, 0x0

    move-object v2, v4

    goto :goto_1
.end method
