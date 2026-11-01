.class public final LX/fop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Edn;


# direct methods
.method public constructor <init>(LX/Edn;)V
    .locals 0

    iput-object p1, p0, LX/fop;->A00:LX/Edn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/fop;->A00:LX/Edn;

    iget-object v2, v0, LX/Edn;->A0E:LX/3xP;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, LX/3xP;->A0G(ZZZ)Z

    return-void
.end method
