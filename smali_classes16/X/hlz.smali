.class public final LX/hlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaJ;


# instance fields
.field public final synthetic A00:LX/LLQ;


# direct methods
.method public constructor <init>(LX/LLQ;)V
    .locals 0

    iput-object p1, p0, LX/hlz;->A00:LX/LLQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOo(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/hlz;->A00:LX/LLQ;

    invoke-virtual {v0, p1}, LX/LLQ;->A01(Ljava/util/Map;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "OnDeviceIABPixelEventHandler"

    return-object v0
.end method
