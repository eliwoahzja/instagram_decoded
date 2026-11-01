.class public abstract LX/6Dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/6Dp;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x42
        0xa0
        0x3e
        0x17
    .end array-data
.end method

.method public static final A00(LX/09S;)LX/09S;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7oV;->A0a(LX/09S;Z)LX/09S;

    move-result-object p0

    const/16 v0, 0x11

    new-instance v2, LX/BQW;

    invoke-direct {v2, v0}, LX/BQW;-><init>(I)V

    sget-object v4, LX/09S;->A02:LX/7ZA;

    const/16 v0, 0x2c

    new-instance v3, LX/Clq;

    invoke-direct {v3, v0}, LX/Clq;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/6Dq;

    invoke-direct {v0, v2}, LX/6Dq;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object v2, LX/7qK;->A03:LX/7qK;

    invoke-static {v0, v1, v3}, LX/7rz;->A00(LX/HAK;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/7qO;

    move-result-object v1

    new-instance v0, LX/Jj2;

    invoke-direct {v0, v2, v1}, LX/Jj2;-><init>(LX/7qK;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/09S;->A01(LX/09V;)LX/09S;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    return-object v0
.end method
