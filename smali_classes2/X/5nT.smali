.class public final LX/5nT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5iE;


# direct methods
.method public constructor <init>(LX/5iE;I)V
    .locals 0

    iput-object p1, p0, LX/5nT;->A01:LX/5iE;

    iput p2, p0, LX/5nT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5nT;->A01:LX/5iE;

    iget v2, p0, LX/5nT;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const/16 v0, 0x71

    invoke-static {v1, v3, v2, v0}, LX/5iE;->A03(LX/1pA;LX/5iE;IS)V

    return-void
.end method
