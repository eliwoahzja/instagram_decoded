.class public final LX/57f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/57f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/57f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/57f;->A00:LX/57f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "IgPushSdkPushDispatcher: Push  notifications lost. source="

    const-string v0, ", reason="

    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2mw;->Gag(ILjava/lang/String;)V

    return-void
.end method
