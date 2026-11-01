.class public abstract LX/i5n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/qoF;

.field public static final A01:LX/qoF;

.field public static final A02:LX/qoF;

.field public static final A03:LX/qoF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/nqu;

    invoke-direct {v0, v1}, LX/nqu;-><init>(I)V

    sput-object v0, LX/i5n;->A01:LX/qoF;

    const/4 v1, 0x1

    new-instance v0, LX/nqu;

    invoke-direct {v0, v1}, LX/nqu;-><init>(I)V

    sput-object v0, LX/i5n;->A02:LX/qoF;

    const/4 v1, 0x2

    new-instance v0, LX/nqu;

    invoke-direct {v0, v1}, LX/nqu;-><init>(I)V

    sput-object v0, LX/i5n;->A00:LX/qoF;

    const/4 v1, 0x3

    new-instance v0, LX/nqu;

    invoke-direct {v0, v1}, LX/nqu;-><init>(I)V

    sput-object v0, LX/i5n;->A03:LX/qoF;

    return-void
.end method
