.class public final LX/lC0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object p0

    invoke-static {p0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    const-string v0, "bubbled"

    const-string v1, "captured"

    invoke-static {v0, p0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
