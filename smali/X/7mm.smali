.class public final LX/7mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final DDw(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1yn;->A05(Ljava/lang/String;)LX/4z3;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final EVC()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
