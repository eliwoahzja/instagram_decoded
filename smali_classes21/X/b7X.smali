.class public final LX/b7X;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b7X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b7X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b7X;->A00:LX/b7X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/R67;->A0G(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v3

    invoke-static {p1}, LX/2AL;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, v2, v1, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    const-class v0, LX/Upt;

    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/Upt;

    iget-object v0, v1, LX/Upt;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v1, LX/Upt;->A00:Ljava/util/List;

    return-object v1
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v5

    move-object v8, v9

    move-object v7, v9

    move-object v4, v9

    move-object v6, v9

    move-object v3, v9

    move-object v1, v9

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v5, v2}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "container_module"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_1
    const-string v0, "more_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const/16 v0, 0xafc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v1, v9

    goto :goto_1

    :cond_3
    sget-object v0, LX/SYp;->A00:LX/SYp;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadataImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "items"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/0iR;->A02(LX/4oy;)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v8, v9

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x5ee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_6

    move-object v3, v9

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/YVh;->A00:LX/YVh;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/X7c;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "extras"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_7

    move-object v4, v9

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/SYO;->A00:LX/SYO;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtrasImpl;

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x86f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/X5Q;

    invoke-direct {v2, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v7, v2, LX/X5Q;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/X5Q;->A03:Lcom/instagram/api/schemas/ShopEverythingAdMediaResponseExtras;

    iput-object v8, v2, LX/X5Q;->A07:Ljava/util/List;

    iput-object v6, v2, LX/X5Q;->A05:Ljava/lang/Boolean;

    iput-object v3, v2, LX/X5Q;->A02:LX/jdc;

    iput-object v1, v2, LX/X5Q;->A04:Lcom/instagram/api/schemas/ShopEverythingSeedMediaMetadata;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/X5Q;->A01:J

    iput-wide v0, v2, LX/X5Q;->A00:J

    invoke-static {v5, v2}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v5, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v2, v5, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_5
        -0x14ad40dd -> :sswitch_4
        0x5fde7c0 -> :sswitch_3
        0xc3cacb8 -> :sswitch_2
        0x3d175a5f -> :sswitch_1
        0x68e473ea -> :sswitch_0
    .end sparse-switch
.end method
