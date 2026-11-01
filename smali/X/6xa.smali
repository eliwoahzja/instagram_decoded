.class public final LX/6xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6xa;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/6xa;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/6xa;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/6xa;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v0, ","

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, v3}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne v1, v0, :cond_0

    .line 25
    invoke-static {p0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-static {p0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p0, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    if-eqz v3, :cond_0

    .line 46
    if-eqz v2, :cond_0

    .line 48
    if-eqz v1, :cond_0

    .line 50
    new-instance v0, LX/6xa;

    .line 52
    invoke-direct {v0, v3, v2, v1}, LX/6xa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, LX/6xa;->A01:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/6xa;->A02:Ljava/lang/String;

    .line 8
    iget-object v7, p0, LX/6xa;->A00:Ljava/lang/String;

    .line 10
    const-string/jumbo v0, "v1"

    .line 13
    const-string v2, ":"

    .line 15
    const-string v4, ","

    .line 17
    move-object v6, v4

    .line 18
    invoke-static/range {v0 .. v7}, LX/003;->A19(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
