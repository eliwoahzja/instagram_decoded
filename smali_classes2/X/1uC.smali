.class public final LX/1uC;
.super LX/4Li;
.source ""


# static fields
.field public static final A00:LX/1uC;

.field public static final A01:LX/1uC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1uC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1uC;->A00:LX/1uC;

    sput-object v0, LX/1uC;->A01:LX/1uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

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

    sget-object v0, LX/1uD;->A00:LX/1uD;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
