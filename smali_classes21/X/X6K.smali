.class public final LX/X6K;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/knx;
.implements LX/lR2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "XDTEmptyRecord"

    invoke-direct {p0, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/R67;->A0m()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
