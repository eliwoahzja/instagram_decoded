.class public final LX/bhF;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bhF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bhF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bhF;->A00:LX/bhF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/b0C;

    invoke-direct {v0}, LX/b0C;-><init>()V

    return-object v0
.end method
