.class public final LX/Meb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2tD;

.field public final synthetic A01:LX/IAM;


# direct methods
.method public constructor <init>(LX/2tD;LX/IAM;)V
    .locals 0

    iput-object p1, p0, LX/Meb;->A00:LX/2tD;

    iput-object p2, p0, LX/Meb;->A01:LX/IAM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Meb;->A00:LX/2tD;

    iget-object v1, v0, LX/2tD;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/Meb;->A01:LX/IAM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
