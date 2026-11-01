.class public final LX/8RD;
.super LX/4Li;
.source ""


# static fields
.field public static final A00:LX/8RD;

.field public static final A01:LX/8RD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8RD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8RD;->A00:LX/8RD;

    sput-object v0, LX/8RD;->A01:LX/8RD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/MVLinkInfo;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    sget-object v2, LX/1nG;->A00:LX/1nG;

    sget-object v1, LX/1nG;->A01:LX/7to;

    sget-object v0, LX/8RF;->A00:LX/8RF;

    invoke-virtual {v1, p0, v0}, LX/7to;->A03(Ljava/lang/Object;LX/SaQ;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/1nG;->A01(LX/4Bc;Lkotlinx/serialization/json/JsonElement;)V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, LX/1nG;->A01:LX/7to;

    invoke-static {p1}, LX/1nG;->A00(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8RF;->A00:LX/8RF;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
