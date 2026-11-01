.class public final LX/foQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Edn;


# direct methods
.method public constructor <init>(LX/Edn;)V
    .locals 0

    iput-object p1, p0, LX/foQ;->A00:LX/Edn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/foQ;->A00:LX/Edn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Edn;->Fpc(ZZ)V

    return-void
.end method
