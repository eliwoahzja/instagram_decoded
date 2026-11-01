.class public abstract LX/6wp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/pwD;

.field public static volatile A01:LX/pwD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/6wl;->A00:LX/6wl;

    .line 2
    new-instance v0, LX/6wr;

    .line 4
    invoke-direct {v0, v1}, LX/6wr;-><init>(LX/mmq;)V

    .line 7
    sput-object v0, LX/6wp;->A00:LX/pwD;

    .line 9
    return-void
.end method
