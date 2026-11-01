.class public final LX/Lxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzn;


# instance fields
.field public final synthetic A00:LX/9f7;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/9f7;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/Lxm;->A00:LX/9f7;

    iput-object p2, p0, LX/Lxm;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Lxm;->A00:LX/9f7;

    invoke-virtual {v0}, LX/9f7;->A00()V

    iget-object v0, p0, LX/Lxm;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
