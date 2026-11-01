.class public final LX/ogD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vsn;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Vsn;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/ogD;->A00:LX/Vsn;

    iput-object p2, p0, LX/ogD;->A01:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ogD;->A00:LX/Vsn;

    iget-object v0, p0, LX/ogD;->A01:Ljava/io/File;

    invoke-interface {v1, v0}, LX/Vsn;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
