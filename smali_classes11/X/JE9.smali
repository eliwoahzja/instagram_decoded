.class public final LX/JE9;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/JE9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JE9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JE9;->A00:LX/JE9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/4oy;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/LY4;

    invoke-direct {v4}, LX/LY4;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v3, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v7, LX/1xw;->A09:LX/1xw;

    if-eq v0, v7, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v2, 0x0

    const v0, -0x7707ce15

    if-eq v6, v0, :cond_6

    const v0, -0x47a51380

    if-eq v6, v0, :cond_5

    const v0, -0x1938588d

    if-eq v6, v0, :cond_3

    const v0, 0x5fde7c0

    if-ne v6, v0, :cond_7

    const-string v0, "items"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/JET;->A00:LX/JET;

    invoke-static {p1, v0, v2}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v4, LX/LY4;->A01:Ljava/util/List;

    goto :goto_3

    :cond_3
    const-string v0, "media_contributors"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v3, :cond_8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v7, :cond_8

    invoke-static {p1}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1, v5}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/16 v0, 0xe8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v4, LX/LY4;->A03:Z

    goto :goto_3

    :cond_6
    const-string v0, "has_related_media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v4, LX/LY4;->A02:Z

    goto :goto_3

    :cond_7
    invoke-static {p1, v4, v1}, LX/IGb;->A00(LX/4Bd;LX/HFB;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v2, v4, LX/LY4;->A00:Ljava/util/HashMap;

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto/16 :goto_0

    :cond_9
    return-object v4
.end method
