.class public final LX/F6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08K;


# direct methods
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
    .locals 6

    invoke-static {p2, p3}, LX/7uC;->A01(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7uC;->A00(J)I

    move-result v0

    invoke-static {p2, p3, v1, v0}, LX/8pL;->A02(JII)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/7uZ;->A00(J)I

    move-result v5

    invoke-static {v3, v4}, LX/Ata;->A07(J)I

    move-result v2

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

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
