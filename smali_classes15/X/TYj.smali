.class public final LX/TYj;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TYj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TYj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TYj;->A00:LX/TYj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/PY8;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/PY8;->A01:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "android_links"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/BTD;->A1Q(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    iget-object v1, p1, LX/PY8;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "dynamic_item_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/PY8;->A02:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "ios_links"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v1}, LX/BTD;->A1Q(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v4, v6

    move-object v2, v6

    move-object v3, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x28c4e617

    if-eq v1, v0, :cond_2

    const v0, 0x3acf11c7

    if-eq v1, v0, :cond_4

    const v0, 0x46604d07

    if-ne v1, v0, :cond_5

    const-string v0, "ios_links"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1, v3}, LX/BTD;->A1R(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    move-object v3, v6

    goto :goto_3

    :cond_2
    const-string v0, "android_links"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_5

    invoke-static {p1, v4}, LX/BTD;->A1R(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v4, v6

    goto :goto_3

    :cond_4
    const-string v0, "dynamic_item_id"

    invoke-static {p1, v0, v5, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_6
    new-instance v0, LX/PY8;

    invoke-direct {v0, v2, v4, v3}, LX/PY8;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
