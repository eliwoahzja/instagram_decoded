.class public final LX/Mw8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TK;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GNH(LX/ALS;)Z
    .locals 4

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v3

    iget-object v1, v3, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x34f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1tc;->A01()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
