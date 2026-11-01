.class public final LX/5OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5IR;

.field public final synthetic A01:LX/5Ku;


# direct methods
.method public constructor <init>(LX/5IR;LX/5Ku;)V
    .locals 0

    iput-object p1, p0, LX/5OQ;->A00:LX/5IR;

    iput-object p2, p0, LX/5OQ;->A01:LX/5Ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5OQ;->A00:LX/5IR;

    iget-object v0, p0, LX/5OQ;->A01:LX/5Ku;

    invoke-virtual {v1, v0}, LX/5IR;->A01(LX/5Ku;)V

    return-void
.end method
