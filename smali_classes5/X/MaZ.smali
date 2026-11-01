.class public final LX/MaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jwj;


# direct methods
.method public constructor <init>(LX/Jwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/MaZ;->A00:LX/Jwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/MaZ;->A00:LX/Jwj;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Jwj;->A0D(Z)V

    return-void
.end method
