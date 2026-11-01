.class public final LX/7YW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# static fields
.field public static final A00:LX/7YW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7YW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7YW;->A00:LX/7YW;

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

    check-cast p1, LX/08K;

    invoke-static {p0, p1}, LX/a1z;->A02(LX/08K;LX/08K;)Z

    move-result v0

    return v0
.end method

.method public final EXV(LX/08J;J)LX/08L;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p3}, LX/7uB;->A01(J)I

    move-result v3

    const v0, 0x7f070016

    invoke-static {p1, v0}, LX/7nS;->A0K(LX/lua;I)J

    move-result-wide v1

    invoke-virtual {p1}, LX/08J;->DBY()LX/04R;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-static {v3, v0}, LX/7uX;->A00(II)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/08L;

    invoke-direct {v0, v2, v3, v1}, LX/08L;-><init>(JLjava/lang/Object;)V

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
