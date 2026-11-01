.class public final LX/bma;
.super LX/CSn;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CSn;-><init>(Z)V

    iput-object v1, p0, LX/bma;->A00:Ljava/lang/Throwable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/bma;->A00:Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disconnected(exception="

    invoke-static {v2, v0, v1}, LX/024;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
