.class public interface abstract LX/7xr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7xy;

.field public static final A01:LX/7xs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xs;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7xr;->A01:LX/7xs;

    .line 7
    new-instance v0, LX/7xy;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/7xr;->A00:LX/7xy;

    .line 14
    return-void
.end method
