.class public abstract LX/IMN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IMk;

.field public static final A01:[F

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, LX/IMN;->A02:[I

    new-array v0, v1, [F

    sput-object v0, LX/IMN;->A01:[F

    const/4 v0, 0x2

    new-array v3, v0, [I

    new-array v2, v0, [F

    new-array v1, v0, [F

    new-array v0, v0, [F

    filled-new-array {v1, v0}, [[F

    move-result-object v1

    new-instance v0, LX/IMk;

    invoke-direct {v0, v2, v3, v1}, LX/IMk;-><init>([F[I[[F)V

    sput-object v0, LX/IMN;->A00:LX/IMk;

    return-void
.end method
