.class public final LX/Zs2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zs2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zs2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zs2;->A00:LX/Zs2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;ZZZZ)I
    .locals 4

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e4d00004e6bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f136c74

    return v0

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810058000000d7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133fb8

    return v0

    :cond_1
    const v0, 0x7f133fb7

    return v0

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810058000200d8L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f136c75

    return v0

    :cond_3
    const v0, 0x7f136c73

    return v0
.end method
