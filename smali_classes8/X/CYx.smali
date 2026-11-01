.class public abstract LX/CYx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9mX;

.field public static final A01:LX/4Wl;

.field public static final A02:LX/4Wl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/9mX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CYx;->A00:LX/9mX;

    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    sput-object v0, LX/CYx;->A02:LX/4Wl;

    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v0

    sput-object v0, LX/CYx;->A01:LX/4Wl;

    return-void
.end method
