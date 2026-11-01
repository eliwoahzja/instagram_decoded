.class public final LX/8ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Gao(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_3

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    if-nez p4, :cond_1

    .line 18
    invoke-static {p2, p3, p5}, LX/4Le;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p2, p3, p4, p5}, LX/4Le;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    return-void

    .line 26
    :cond_2
    sget-object v0, LX/144;->A09:LX/144;

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, LX/144;->A0A:LX/144;

    .line 31
    :goto_0
    if-nez p4, :cond_4

    .line 33
    invoke-static {v0, p2, p3}, LX/4Le;->A01(LX/144;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_4
    invoke-static {v0, p2, p3, p4}, LX/4Le;->A02(LX/144;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method
