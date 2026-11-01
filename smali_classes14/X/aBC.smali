.class public final LX/aBC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aBC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aBC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aBC;->A00:LX/aBC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6oE;LX/7BQ;)V
    .locals 2

    invoke-virtual {p0}, LX/6oE;->A11()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6oE;->A5W:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/lgu;

    invoke-static {v0}, LX/0W8;->A01(LX/lgu;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "auto_connect_cancelled"

    iget-object v0, p1, LX/7BQ;->A09:LX/RvJ;

    invoke-virtual {v0, v1}, LX/RvJ;->A1D(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/6oW;->A00:LX/6oW;

    invoke-static {p0, v0}, LX/E4s;->A02(LX/6oE;LX/lgu;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/6oE;IIJ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-lez p3, :cond_0

    sub-int/2addr p3, p2

    const/4 v0, 0x1

    if-gt v0, p3, :cond_0

    long-to-int v0, p4

    if-gt p3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p1, LX/6oE;->A5U:LX/6oL;

    iget-object v0, v1, LX/6oL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/6oL;->A00(LX/6oE;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-nez v2, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
