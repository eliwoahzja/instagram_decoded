.class public abstract Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/raC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/ld7;->A00(I)LX/ld7;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/devxagent/gen/DevXAgentAppProxy;->CONVERTER:LX/raC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract appCommand(Ljava/lang/String;)V
.end method

.method public abstract openUrl(Ljava/lang/String;)V
.end method

.method public abstract startCall(Lcom/facebook/rsys/devxagent/gen/DevXAgentCallStartParams;)V
.end method

.method public abstract uploadImage(Ljava/lang/String;Ljava/lang/String;)V
.end method
