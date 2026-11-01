.class public final LX/b5D;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b5D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b5D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b5D;->A00:LX/b5D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LX/R67;->A0G(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v2

    invoke-static {p1}, LX/R67;->A0H(Lcom/instagram/common/session/UserSession;)LX/0MP;

    move-result-object v1

    const-class v0, LX/bvW;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/bvW;

    invoke-virtual {v0, v1}, LX/bvW;->A2o(LX/0MP;)V

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v5

    move-object v6, v9

    move-object v7, v9

    move-object v4, v9

    move-object v2, v9

    move-object v3, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v8, "members"

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v5, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "suggested_users"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v7}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v7, v9

    goto :goto_1

    :sswitch_1
    const-string v0, "fb_close_friends_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x38e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1, v6}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    move-object v6, v9

    goto :goto_1

    :sswitch_4
    const-string v0, "friend_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v2, v9

    goto :goto_1

    :cond_5
    sget-object v0, LX/SNS;->A00:LX/SNS;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P4s;

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    const-string v0, "XDTPrivateStoriesMembersResponse"

    new-instance v1, LX/Wx4;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, LX/Wx4;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/Wx4;->A00:LX/iNm;

    iput-object v6, v1, LX/Wx4;->A03:Ljava/util/List;

    iput-object v7, v1, LX/Wx4;->A04:Ljava/util/List;

    iput-object v3, v1, LX/Wx4;->A02:Ljava/lang/String;

    invoke-static {v5, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v5, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    :cond_7
    const-string v0, "PrivateStoriesMembersResponse"

    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x601d8a14 -> :sswitch_0
        0x7057bdb -> :sswitch_1
        0x2bf46789 -> :sswitch_2
        0x388ec919 -> :sswitch_3
        0x52bb519f -> :sswitch_4
    .end sparse-switch
.end method
