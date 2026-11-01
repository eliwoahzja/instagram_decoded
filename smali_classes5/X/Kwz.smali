.class public abstract LX/Kwz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/85f;->A20:LX/85f;

    sget-object v0, LX/85f;->A21:LX/85f;

    filled-new-array {v1, v0}, [LX/85f;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Kwz;->A01:Ljava/util/Set;

    sget-object v1, LX/85f;->A1t:LX/85f;

    sget-object v0, LX/85f;->A1u:LX/85f;

    filled-new-array {v1, v0}, [LX/85f;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Kwz;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/1lB;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/HZn;->A00:LX/LnH;

    invoke-static {p0, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0E(LX/a0P;)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x5f5d490b

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x655bb162

    invoke-interface {p0, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
