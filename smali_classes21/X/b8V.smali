.class public final LX/b8V;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/b8V;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/b8V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/b8V;->A00:LX/b8V;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/R67;->A0F(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    const-class v0, LX/c0b;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v9

    move-object v8, v10

    move-object v2, v10

    move-object v6, v10

    move-object v3, v10

    move-object v7, v10

    move-object v5, v10

    move-object v4, v10

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v9, v1}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "challenge_context"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_2
    const-string v0, "uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "uid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "cni"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const-string v0, "action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const/16 v0, 0x49

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const/16 v0, 0xa

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "XDTStartTwoFactorSupportResponse"

    new-instance v1, LX/XX4;

    invoke-direct {v1, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/XX4;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/XX4;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/XX4;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/XX4;->A01:Ljava/lang/Long;

    iput-object v3, v1, LX/XX4;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/XX4;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/XX4;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/XX4;->A07:Ljava/lang/String;

    invoke-static {v9, v1}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v9, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x624a32d8 -> :sswitch_7
        -0x61026bbd -> :sswitch_6
        -0x54d081ca -> :sswitch_5
        0x1815e -> :sswitch_4
        0x1c450 -> :sswitch_3
        0x1c56c -> :sswitch_2
        0x64237ef -> :sswitch_1
        0x5b1c45d3 -> :sswitch_0
    .end sparse-switch
.end method
