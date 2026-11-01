.class public final LX/T1L;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/T1L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T1L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T1L;->A00:LX/T1L;

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

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0D:LX/1xw;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v4

    sget-object v3, LX/1xw;->A09:LX/1xw;

    const-string v2, "ThreadHeaderContextValuableReplyInfoImpl"

    const-string v1, "is_footer"

    if-eq v4, v3, :cond_2

    invoke-static {p1, v1}, LX/BRg;->A1Z(LX/4Bd;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ThreadHeaderContextValuableReplyInfoImpl;-><init>(Z)V

    return-object v0

    :cond_3
    invoke-static {v1, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
