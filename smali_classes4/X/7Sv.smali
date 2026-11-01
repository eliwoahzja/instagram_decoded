.class public final LX/7Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EGl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B06(LX/7TD;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, LX/7TD;->A01:LX/A1x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AtC;->A00(LX/A1x;)LX/7VC;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method
