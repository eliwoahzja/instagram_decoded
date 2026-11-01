.class public final LX/Zyv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XoP;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/XoP;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/Zyv;->A00:LX/XoP;

    iput-object p2, p0, LX/Zyv;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Zyv;->A00:LX/XoP;

    iget-object v1, v0, LX/XoP;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Zyv;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
