.class public final LX/1uo;
.super LX/5An;
.source ""


# static fields
.field public static final A01:LX/1up;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1up;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1uo;->A01:LX/1up;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/1uo;->A01:LX/1up;

    .line 2
    invoke-direct {p0, v0}, LX/5An;-><init>(LX/lii;)V

    .line 5
    iput p1, p0, LX/1uo;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/1uo;->A00:I

    .line 2
    invoke-static {v4}, LX/NkQ;->A00(I)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    const-string v2, "CoroutineIgRunnableId("

    .line 8
    const-string v1, ":"

    .line 10
    const-string v0, ")"

    .line 12
    invoke-static {v4, v2, v3, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
