.class public final Lcom/instagram/realtimeclient/SonarLoggingObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$Observer;


# static fields
.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final Companion:Lcom/instagram/realtimeclient/SonarLoggingObserver$Companion;


# instance fields
.field public final plugin:LX/NuQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/realtimeclient/SonarLoggingObserver$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->Companion:Lcom/instagram/realtimeclient/SonarLoggingObserver$Companion;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LX/NuQ;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/SonarLoggingObserver;->plugin:LX/NuQ;

    return-void
.end method


# virtual methods
.method public onConnectionChanged(LX/5XZ;)V
    .locals 0

    return-void
.end method

.method public onMessage(LX/8Ia;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimePayloadParser;->parse(LX/8Ia;)Lcom/instagram/realtimeclient/RealtimePayload;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/8Ia;->A01:[B

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/realtimeclient/SonarLoggingObserver;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_0
    sget-wide v2, LX/bQ6;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/bQ6;->A00:J

    return-void
.end method

.method public onSendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-wide v2, LX/bQ6;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    sput-wide v0, LX/bQ6;->A00:J

    return-void
.end method
