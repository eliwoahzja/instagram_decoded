.class public final LX/1yu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/1yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1yu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1yu;->A00:LX/1yu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;LX/1yw;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, LX/1yw;->A01:LX/ATz;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "bloks_payload"

    .line 9
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, LX/ATz;->Axj()LX/50f;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/50f;->A00()LX/50f;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/50c;->A00(LX/4Bc;LX/50f;)V

    .line 23
    :cond_0
    iget-object v0, p1, LX/1yw;->A00:LX/1yv;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string/jumbo v1, "overlay_format"

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 40
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v4

    .line 17
    :cond_0
    move-object v2, v4

    .line 18
    move-object v1, v4

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 22
    move-result-object v3

    .line 23
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 25
    if-eq v3, v0, :cond_4

    .line 27
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v0, "bloks_payload"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 45
    if-ne v2, v0, :cond_2

    .line 47
    move-object v2, v4

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LX/50c;->A00:LX/50c;

    .line 54
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/50f;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string/jumbo v0, "overlay_format"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/1yv;->A05:LX/1yv;

    .line 76
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 83
    check-cast v1, LX/1yv;

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance v0, LX/1yw;

    .line 88
    invoke-direct {v0, v1, v2}, LX/1yw;-><init>(LX/1yv;LX/ATz;)V

    .line 91
    return-object v0
.end method
