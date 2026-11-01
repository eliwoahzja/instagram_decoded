.class public abstract LX/YMk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lmt;

.field public static final A01:LX/lmt;

.field public static final A02:LX/lmt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/abg;

    invoke-direct {v0, v1}, LX/abg;-><init>(I)V

    sput-object v0, LX/YMk;->A00:LX/lmt;

    const/4 v1, 0x1

    new-instance v0, LX/abg;

    invoke-direct {v0, v1}, LX/abg;-><init>(I)V

    sput-object v0, LX/YMk;->A01:LX/lmt;

    const/4 v1, 0x2

    new-instance v0, LX/abg;

    invoke-direct {v0, v1}, LX/abg;-><init>(I)V

    sput-object v0, LX/YMk;->A02:LX/lmt;

    return-void
.end method
