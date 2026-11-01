.class public final LX/7FH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esp;

.field public final A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7FH;->A01:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x44

    new-instance v1, LX/9uO;

    invoke-direct {v1, p0, v0}, LX/9uO;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7FH;->A00:LX/Esp;

    return-void
.end method
