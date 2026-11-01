.class public final LX/6Gr;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/6Go;


# direct methods
.method public constructor <init>(LX/6Go;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/6Gr;->A00:LX/6Go;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/6Gp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/6Go;->A08:LX/6Gp;

    iget-object v0, v1, LX/6Gp;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/6Gp;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/6Gp;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/6Gp;->A00:Ljava/lang/Object;

    return-object v2
.end method
