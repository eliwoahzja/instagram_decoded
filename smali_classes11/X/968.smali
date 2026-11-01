.class public final LX/968;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/968;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/968;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/968;->A00:LX/968;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40005749efL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082109

    return v0

    :cond_0
    const v0, 0x7f0826f5

    return v0
.end method
