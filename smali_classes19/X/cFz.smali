.class public final LX/cFz;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cFz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cFz;->A00:LX/cFz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/bv8;

    invoke-direct {v3}, LX/bv8;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/Lj3;->A00:LX/Lj3;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "alacorn_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/bv8;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {p1, v3, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v3, LX/bv8;->A02:Ljava/util/List;

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/bv8;->A01:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/MzY;->A00(LX/bv8;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Afd;->A00(Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    return-object v3
.end method
