.class public final LX/bdB;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bdB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bdB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bdB;->A00:LX/bdB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v4, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x53157185

    if-eq v4, v0, :cond_3

    const v0, 0x313c79

    if-eq v4, v0, :cond_2

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-ne v4, v0, :cond_1

    const-string v0, "label"

    invoke-static {p1, v0, v5, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "icon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VNC;->A04:LX/VNC;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VNC;

    goto :goto_1

    :cond_3
    const-string v0, "entrypoint_type"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/eg4;->A06:LX/eg4;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/eg4;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/api/schemas/ComposerAttachmentEntrypointInfoImpl;-><init>(LX/VNC;LX/eg4;Ljava/lang/String;)V

    return-object v0
.end method
