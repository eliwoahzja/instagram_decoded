.class public final LX/pd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/sfm;

.field public final synthetic A01:LX/jfC;


# direct methods
.method public constructor <init>(LX/sfm;LX/jfC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/pd1;->A00:LX/sfm;

    iput-object p2, p0, LX/pd1;->A01:LX/jfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pd1;->A00:LX/sfm;

    invoke-interface {v0}, LX/rlM;->F0W()V

    return-void
.end method
