.class public final LX/UA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vsn;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/Vsn;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/UA9;->A00:LX/Vsn;

    iput-object p2, p0, LX/UA9;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/UA9;->A00:LX/Vsn;

    iget-object v0, p0, LX/UA9;->A01:Ljava/io/IOException;

    invoke-interface {v1, v0}, LX/Vsn;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method
