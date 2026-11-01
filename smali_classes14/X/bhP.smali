.class public final LX/bhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# static fields
.field public static final A00:LX/bhP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bhP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bhP;->A00:LX/bhP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic EHj(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/BRH;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 2

    const-string v0, "android_purge_26_q2_HZWGamingCarouselLayoutBehavior_layout"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2, p3}, LX/7uB;->A0A(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, LX/7uB;->A08(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, LX/7uB;->A03(J)I

    move-result v1

    :goto_0
    invoke-static {p2, p3}, LX/7uB;->A09(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/7uB;->A07(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/7uB;->A02(J)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/BR8;->A0u(II)LX/08L;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2, p3}, LX/7uB;->A00(J)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, LX/7uB;->A01(J)I

    move-result v1

    goto :goto_0
.end method

.method public final Ely(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A00(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method

.method public final Em2(LX/08J;J)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/a1z;->A01(LX/08K;LX/08J;J)I

    move-result v0

    return v0
.end method
