.class public final LX/lp5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rlo;


# static fields
.field public static final A00:LX/lp5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lp5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lp5;->A00:LX/lp5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final varargs B3x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/359;->A00:LX/359;

    array-length v0, p3

    invoke-static {p2, p3, v0}, LX/lp5;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/359;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs B3y(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RtcAudioHandler"

    const-string v2, "Error setting up media player for %s RtcTone"

    sget-object v1, LX/359;->A00:LX/359;

    const/4 v0, 0x1

    invoke-static {v2, p2, v0}, LX/lp5;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, p1}, LX/359;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs BBk(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v2, LX/359;->A00:LX/359;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, LX/lp5;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs BBl(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v1, LX/359;->A00:LX/359;

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, LX/lp5;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs Haz(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/359;->A00:LX/359;

    array-length v0, p3

    invoke-static {p2, p3, v0}, LX/lp5;->A00(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
