.class public final LX/1uu;
.super LX/5An;
.source ""


# static fields
.field public static final A01:LX/1uv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1uv;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1uu;->A01:LX/1uv;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    sget-object v0, LX/1uu;->A01:LX/1uv;

    .line 2
    invoke-direct {p0, v0}, LX/5An;-><init>(LX/lii;)V

    .line 5
    iput p1, p0, LX/1uu;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/1uu;->A00:I

    .line 2
    const-string v1, "CoroutinePriority("

    .line 4
    const-string v0, ")"

    .line 6
    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
