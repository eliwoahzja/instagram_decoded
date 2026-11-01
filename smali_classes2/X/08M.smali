.class public final LX/08M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# static fields
.field public static final A00:LX/08M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08M;->A00:LX/08M;

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

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 5

    invoke-static {p2, p3}, LX/7uB;->A0A(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/7uB;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/7uB;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7uB;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, LX/7uX;->A00(II)J

    move-result-wide v3

    :goto_0
    sget-wide v1, LX/7uZ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {p2, p3}, LX/7uB;->A06(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Expected exact SizeConstraints where minWidth==maxWidth and minHeight==maxHeight but got "

    const-string v0, "."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-wide v3, LX/7uZ;->A01:J

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/08L;

    invoke-direct {v0, v3, v4, v1}, LX/08L;-><init>(JLjava/lang/Object;)V

    return-object v0
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
