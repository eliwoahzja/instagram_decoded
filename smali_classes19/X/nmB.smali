.class public final LX/nmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rEc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/fp9;

    iget-object v0, p1, LX/fp9;->A00:LX/jJu;

    iget-object v0, v0, LX/jJu;->A00:LX/h8N;

    return-object v0
.end method
