.class public final LX/YWD;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YWD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YWD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YWD;->A00:LX/YWD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A09:LX/1xw;

    const-string v2, "AppreciationOverFlowEntryObjectImpl"

    const-string v0, "action_type"

    if-eq v4, v3, :cond_2

    invoke-static {p1, v0}, LX/BRg;->A1Z(LX/4Bd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8CC;->A00(Ljava/lang/String;)LX/8CC;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, LX/W60;

    invoke-direct {v0, v1}, LX/W60;-><init>(LX/8CC;)V

    return-object v0

    :cond_3
    invoke-static {v0, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
