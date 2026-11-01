.class public final LX/JPi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JBh;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JBh;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/JPi;->A00:LX/JBh;

    iput-object p2, p0, LX/JPi;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JPi;->A00:LX/JBh;

    iget-object v1, v0, LX/JBh;->A0A:LX/Pnk;

    iget-object v0, p0, LX/JPi;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Pnk;->Fqy(Ljava/util/List;)V

    return-void
.end method
