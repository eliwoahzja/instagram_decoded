.class public final LX/3br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3br;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4IC;

    .line 2
    invoke-direct {v1}, LX/4IC;-><init>()V

    .line 5
    new-instance v0, LX/3br;

    .line 7
    invoke-direct {v0, v1}, LX/3br;-><init>(Ljava/lang/Throwable;)V

    .line 10
    sput-object v0, LX/3br;->A01:LX/3br;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LX/3br;->A00:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
