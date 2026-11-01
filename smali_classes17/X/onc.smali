.class public final LX/onc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bLA;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/bLA;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/onc;->A00:LX/bLA;

    iput-object p2, p0, LX/onc;->A01:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/onc;->A00:LX/bLA;

    iget-object v1, v0, LX/bLA;->A04:LX/raZ;

    iget-object v0, p0, LX/onc;->A01:Ljava/io/IOException;

    invoke-interface {v1, v0}, LX/raZ;->FGV(Ljava/lang/Exception;)V

    return-void
.end method
