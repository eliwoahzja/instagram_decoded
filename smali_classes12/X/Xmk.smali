.class public final LX/Xmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3yv;

.field public final synthetic A01:LX/PKJ;


# direct methods
.method public constructor <init>(LX/3yv;LX/PKJ;)V
    .locals 0

    iput-object p2, p0, LX/Xmk;->A01:LX/PKJ;

    iput-object p1, p0, LX/Xmk;->A00:LX/3yv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xmk;->A01:LX/PKJ;

    invoke-virtual {v0}, LX/PKJ;->A01()V

    return-void
.end method
