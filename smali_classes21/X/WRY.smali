.class public final LX/WRY;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/inM;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x861

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

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
