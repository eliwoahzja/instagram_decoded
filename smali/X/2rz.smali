.class public final LX/2rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwm;


# instance fields
.field public final synthetic A00:LX/2rx;


# direct methods
.method public constructor <init>(LX/2rx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2rz;->A00:LX/2rx;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2rz;->A00:LX/2rx;

    .line 2
    iget-object v1, v0, LX/2rx;->A02:LX/HnM;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v1, v0}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
