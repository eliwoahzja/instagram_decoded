.class public final LX/Oou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cqy;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Cqy;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Oou;->A00:LX/Cqy;

    iput-object p2, p0, LX/Oou;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oou;->A00:LX/Cqy;

    const/4 v1, 0x0

    iget-object v0, p0, LX/Oou;->A01:Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v1}, LX/Cqy;->Ggb(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
