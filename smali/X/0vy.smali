.class public final LX/0vy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hr;


# instance fields
.field public final synthetic A00:LX/0yi;

.field public final synthetic A01:LX/0vw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yi;LX/0vw;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0vy;->A00:LX/0yi;

    .line 2
    iput-object p3, p0, LX/0vy;->A02:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/0vy;->A01:LX/0vw;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final FfK(LX/05i;LX/0vr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0vy;->A00:LX/0yi;

    .line 2
    iget-object v0, p0, LX/0vy;->A02:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/0vv;->A00(LX/0yi;Ljava/lang/String;)V

    .line 7
    return-void
.end method
