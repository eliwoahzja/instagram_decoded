.class public final LX/5zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fwm;


# instance fields
.field public final synthetic A00:LX/5zX;


# direct methods
.method public constructor <init>(LX/5zX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5zY;->A00:LX/5zX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5zY;->A00:LX/5zX;

    iget-object v1, v0, LX/5zX;->A00:LX/HnM;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/9a5;->A00(ILX/HnM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
