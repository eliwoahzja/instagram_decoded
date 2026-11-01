.class public final LX/0vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vw;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0vw;->A00:Ljava/lang/String;

    .line 2
    new-instance v0, LX/0vy;

    .line 4
    invoke-direct {v0, p1, p0, v1}, LX/0vy;-><init>(LX/0yi;LX/0vw;Ljava/lang/String;)V

    .line 7
    return-object v0
.end method
