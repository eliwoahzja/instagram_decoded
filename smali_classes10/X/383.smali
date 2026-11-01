.class public final LX/383;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjj;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/383;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5l(Ljava/lang/Exception;Ljava/util/List;)V
    .locals 6

    iget v0, p0, LX/383;->$t:I

    if-nez v0, :cond_3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/28u;

    iget-object v1, v2, LX/28u;->A03:Ljava/lang/String;

    const/16 v0, 0x135

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v2, LX/28u;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/4Wl;->A4g:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x156

    :goto_1
    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v3, v2, LX/28u;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/4Wl;->A4f:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x157

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v2, LX/359;->A00:LX/359;

    const-string v1, "noise classifier model fetch failed"

    const-string v0, "RtcNoiseClassifierModelFetcher"

    invoke-virtual {v2, v0, v1, p1}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
