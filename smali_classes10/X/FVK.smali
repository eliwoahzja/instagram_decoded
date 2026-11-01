.class public final LX/FVK;
.super LX/4Li;
.source ""


# static fields
.field public static final A00:LX/FVK;

.field public static final A01:LX/FVK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FVK;->A00:LX/FVK;

    sput-object v0, LX/FVK;->A01:LX/FVK;

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

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

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

    sget-object v0, LX/2Du;->A00:LX/2Du;

    invoke-static {v1, v0, v2}, LX/223;->A0b(Ljava/lang/String;LX/9OW;LX/7to;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
