.class public final LX/TOv;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TOv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TOv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TOv;->A00:LX/TOv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    const/4 v11, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    sget-object v2, LX/WKs;->A0G:LX/WKs;

    const-string v9, ""

    new-instance v6, Lcom/instagram/api/schemas/TaggingFeedHeader;

    move-object v8, v7

    move-object v10, v7

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    invoke-direct/range {v6 .. v15}, Lcom/instagram/api/schemas/TaggingFeedHeader;-><init>(Lcom/instagram/api/schemas/HeaderAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {}, LX/YEJ;->A00()LX/PP9;

    move-result-object v5

    sget-object v1, LX/56z;->A00:LX/56z;

    sget-object v0, LX/WKS;->A0A:LX/WKS;

    new-instance v4, LX/N7W;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/N7W;->A02:LX/WKs;

    iput-object v7, v4, LX/N7W;->A00:LX/a0B;

    iput-object v6, v4, LX/N7W;->A05:Lcom/instagram/api/schemas/TaggingFeedHeader;

    iput-object v5, v4, LX/N7W;->A03:LX/PP9;

    iput-object v1, v4, LX/N7W;->A07:Ljava/util/List;

    iput-object v0, v4, LX/N7W;->A01:LX/WKS;

    iput-object v7, v4, LX/N7W;->A06:Ljava/lang/String;

    iput-object v7, v4, LX/N7W;->A04:LX/PR6;

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {v3}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "original_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/N7W;->A06:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "route_behavior_meta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/SW0;->A00:LX/SW0;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PR6;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/N7W;->A04:LX/PR6;

    goto :goto_1

    :sswitch_2
    const-string v0, "page_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WKS;->A0D:LX/WKS;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WKS;

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v4, LX/N7W;->A01:LX/WKS;

    goto :goto_1

    :sswitch_3
    const-string v0, "selection_limits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-virtual {v3}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/TOg;->A00:LX/TOg;

    invoke-static {v3, v0, v5}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v4, LX/N7W;->A07:Ljava/util/List;

    goto :goto_1

    :sswitch_4
    const-string v0, "source_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WKs;

    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v4, LX/N7W;->A02:LX/WKs;

    goto/16 :goto_1

    :sswitch_5
    const/16 v0, 0xab9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/a0B;->A04:LX/a0B;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a0B;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/N7W;->A00:LX/a0B;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "logging_meta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/SOw;->A00:LX/SOw;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PP9;

    :cond_4
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v4, LX/N7W;->A03:LX/PP9;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "header"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/SvQ;->A00:LX/SvQ;

    invoke-virtual {v0, v3}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TaggingFeedHeader;

    :cond_5
    invoke-static {v5}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v5, v4, LX/N7W;->A05:Lcom/instagram/api/schemas/TaggingFeedHeader;

    goto/16 :goto_1

    :cond_6
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48cb1d73 -> :sswitch_7
        -0x3555b91b -> :sswitch_6
        -0xa0593af -> :sswitch_5
        -0x50b4722 -> :sswitch_4
        0x1af1222b -> :sswitch_3
        0x34af26ea -> :sswitch_2
        0x3866105c -> :sswitch_1
        0x7f742e01 -> :sswitch_0
    .end sparse-switch
.end method
