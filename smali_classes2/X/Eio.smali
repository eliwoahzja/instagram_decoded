.class public final LX/Eio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6kD;


# direct methods
.method public constructor <init>(LX/6kD;)V
    .locals 0

    iput-object p1, p0, LX/Eio;->A00:LX/6kD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Eio;->A00:LX/6kD;

    iget-object v1, v0, LX/6kD;->A05:LX/4Mo;

    :try_start_0
    iget-object v0, v1, LX/4Mo;->A01:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/4Mo;->A01:Ljava/io/BufferedWriter;

    return-void
.end method
