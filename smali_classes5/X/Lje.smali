.class public final LX/Lje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dim()LX/52c;
    .locals 1

    sget-object v0, LX/52c;->A03:LX/52c;

    return-object v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {}, LX/0L1;->A0K()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
