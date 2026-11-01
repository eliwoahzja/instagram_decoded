.class public final LX/ZwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hhn;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/hhn;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/ZwL;->A00:LX/hhn;

    iput-object p2, p0, LX/ZwL;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ZwL;->A00:LX/hhn;

    iget-object v0, p0, LX/ZwL;->A01:Ljava/io/IOException;

    invoke-interface {v1, v0}, LX/hhn;->FIP(Ljava/io/IOException;)V

    return-void
.end method
