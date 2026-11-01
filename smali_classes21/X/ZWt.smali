.class public final LX/ZWt;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/ZWt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZWt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZWt;->A00:LX/ZWt;

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

    invoke-static {p1, p2}, LX/R67;->A0G(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    invoke-static {p1}, LX/R67;->A0H(Lcom/instagram/common/session/UserSession;)LX/0MP;

    move-result-object v4

    const-class v0, LX/bWx;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    check-cast v3, LX/bWx;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/5st;

    const/4 v1, 0x7

    const v0, -0x6a2804a0

    invoke-virtual {v3, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    invoke-static {v4, v0}, LX/BTI;->A0B(LX/0MP;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v3, LX/bWx;->A00:Lcom/instagram/feed/media/Media;

    return-object v3
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, LX/4oy;

    invoke-static {v11}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v0

    sget-object v1, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v9

    move-object v10, v15

    move-object v8, v15

    move-object v7, v15

    move-object v2, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v13, LX/1xw;->A09:LX/1xw;

    if-eq v0, v13, :cond_5

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v11, v9, v12}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "fb_story_did_delete"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "cxp_deep_deletion_waterfall_id"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    const-string v0, "did_not_delete_reason"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/d1Y;->A04:LX/d1Y;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/d1Y;

    goto :goto_1

    :sswitch_3
    const-string v0, "did_delete"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_4
    const-string v0, "cxp_deep_deletion_global_response"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    if-ne v0, v1, :cond_4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v13, :cond_2

    invoke-static {v11}, LX/1yd;->A0A(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v12, v0, :cond_3

    invoke-static {v11}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v10, v15

    goto :goto_1

    :sswitch_5
    const-string v0, "partnership_adgroup_id"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const-string v0, "fb_delete_async"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "updated_media"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/255;->A0M(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    goto/16 :goto_1

    :cond_5
    const-string v0, "XDTDeleteResponse"

    new-instance v1, LX/WVr;

    invoke-direct {v1, v0}, LX/4Fb;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/WVr;->A07:Ljava/util/Map;

    iput-object v8, v1, LX/WVr;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/WVr;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/WVr;->A00:LX/d1Y;

    iput-object v6, v1, LX/WVr;->A03:Ljava/lang/Boolean;

    iput-object v5, v1, LX/WVr;->A04:Ljava/lang/Boolean;

    iput-object v4, v1, LX/WVr;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/WVr;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v9, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v9, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a2804a0 -> :sswitch_7
        -0x52eb5275 -> :sswitch_6
        -0x20de57e7 -> :sswitch_5
        0x1792303b -> :sswitch_4
        0x228dc16b -> :sswitch_3
        0x3010df2c -> :sswitch_2
        0x56b8dd4a -> :sswitch_1
        0x589e4818 -> :sswitch_0
    .end sparse-switch
.end method
