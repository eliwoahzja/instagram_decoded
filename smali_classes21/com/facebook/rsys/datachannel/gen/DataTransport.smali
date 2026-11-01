.class public abstract Lcom/facebook/rsys/datachannel/gen/DataTransport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, LX/iQy;->A00(I)LX/iQy;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/datachannel/gen/DataTransport;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract sendData([B)V
.end method

.method public abstract sendDataWithParams(Lcom/facebook/rsys/datachannel/gen/DataChannelMessageParams;[B)V
.end method

.method public abstract setListener(Lcom/facebook/rsys/datachannel/gen/DataTransportListener;)V
.end method
