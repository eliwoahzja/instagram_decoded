.class public final LX/PdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kqu;

.field public final synthetic A01:LX/5MW;

.field public final synthetic A02:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/Kqu;LX/5MW;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, LX/PdU;->A00:LX/Kqu;

    iput-object p3, p0, LX/PdU;->A02:Ljava/io/IOException;

    iput-object p2, p0, LX/PdU;->A01:LX/5MW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/PdU;->A00:LX/Kqu;

    iget-object v3, p0, LX/PdU;->A02:Ljava/io/IOException;

    iget-object v2, p0, LX/PdU;->A01:LX/5MW;

    iget-object v1, v0, LX/Kqu;->A01:LX/5MO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v3}, LX/5MO;->A00(LX/Jvt;LX/Bfq;Ljava/lang/Throwable;)V

    return-void
.end method
