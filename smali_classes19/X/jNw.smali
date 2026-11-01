.class public abstract LX/jNw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/util/Range;Landroid/util/Size;LX/l4m;LX/sdm;LX/lSx;Ljava/util/List;I)LX/V5j;
    .locals 2

    new-instance v1, LX/V5j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_2

    iput-object p4, v1, LX/V5j;->A05:LX/lSx;

    iput p6, v1, LX/V5j;->A00:I

    if-eqz p1, :cond_1

    iput-object p1, v1, LX/V5j;->A02:Landroid/util/Size;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/V5j;->A03:LX/l4m;

    iput-object p5, v1, LX/V5j;->A06:Ljava/util/List;

    iput-object p3, v1, LX/V5j;->A04:LX/sdm;

    iput-object p0, v1, LX/V5j;->A01:Landroid/util/Range;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Null dynamicRange"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Null size"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null surfaceConfig"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/sdm;)LX/V9o;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/V5j;

    iget-object v2, v3, LX/V5j;->A02:Landroid/util/Size;

    sget-object v0, LX/jR0;->A00:Landroid/util/Range;

    new-instance v1, LX/jhD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_2

    iput-object v2, v1, LX/jhD;->A01:Landroid/util/Size;

    iput-object v0, v1, LX/jhD;->A00:Landroid/util/Range;

    sget-object v0, LX/l4m;->A07:LX/l4m;

    iput-object v0, v1, LX/jhD;->A02:LX/l4m;

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jhD;->A04:Ljava/lang/Boolean;

    iget-object v0, v3, LX/V5j;->A03:LX/l4m;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/jhD;->A02:LX/l4m;

    iput-object p1, v1, LX/jhD;->A03:LX/sdm;

    iget-object v0, v3, LX/V5j;->A01:Landroid/util/Range;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/jhD;->A00:Landroid/util/Range;

    :cond_0
    invoke-virtual {v1}, LX/jhD;->A00()LX/V9o;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Null dynamicRange"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null resolution"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
