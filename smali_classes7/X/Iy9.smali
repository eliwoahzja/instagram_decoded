.class public final LX/Iy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PhA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BIb(LX/A1x;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/Ayf;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ayf;->A01:LX/IyK;

    if-nez v0, :cond_0

    sget-object v0, LX/IyK;->A04:LX/IyK;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7Uw;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7Uw;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
