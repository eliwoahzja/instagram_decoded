.class public final LX/2eK;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9b2;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/9b2;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/2eK;->A02:Z

    iput p2, p0, LX/2eK;->A00:I

    iput-object p1, p0, LX/2eK;->A01:LX/9b2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
