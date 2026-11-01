.class public final LX/5OC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Klx;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/Klx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5OC;->A00:LX/Klx;

    const/16 v1, 0x1d

    new-instance v0, LX/9tX;

    invoke-direct {v0, p0, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5OC;->A01:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/9tX;

    invoke-direct {v0, p0, v1}, LX/9tX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/5OC;->A02:LX/Esp;

    return-void
.end method
