.class public final LX/3hv;
.super LX/5Be;
.source ""


# static fields
.field public static final A00:LX/3hv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3hv;

    .line 2
    invoke-direct {v0}, LX/5Be;-><init>()V

    .line 5
    sput-object v0, LX/3hv;->A00:LX/3hv;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Be;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;I)LX/5Be;
    .locals 1

    .line 0
    invoke-static {p2}, LX/3hx;->A01(I)V

    .line 3
    sget v0, LX/1to;->A02:I

    .line 5
    if-lt p2, v0, :cond_0

    .line 7
    invoke-static {p1, p0}, LX/3hx;->A00(Ljava/lang/String;LX/5Be;)LX/5Be;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A05(Ljava/lang/Runnable;LX/Ikk;)V
    .locals 2

    .line 0
    sget-object v0, LX/1tk;->A01:LX/1tk;

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v0, v0, LX/1tk;->A00:LX/1ts;

    .line 5
    invoke-virtual {v0, p1, v1, v1}, LX/1ts;->A04(Ljava/lang/Runnable;ZZ)V

    .line 8
    return-void
.end method

.method public final A06(Ljava/lang/Runnable;LX/Ikk;)V
    .locals 3

    .line 0
    sget-object v0, LX/1tk;->A01:LX/1tk;

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, LX/1tk;->A00:LX/1ts;

    .line 6
    invoke-virtual {v0, p1, v2, v1}, LX/1ts;->A04(Ljava/lang/Runnable;ZZ)V

    .line 9
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Dispatchers.IO"

    .line 2
    return-object v0
.end method
