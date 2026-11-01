.class public final LX/ezM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/09Y;

.field public final synthetic A01:LX/SNp;


# direct methods
.method public constructor <init>(LX/09Y;LX/SNp;)V
    .locals 0

    iput-object p1, p0, LX/ezM;->A00:LX/09Y;

    iput-object p2, p0, LX/ezM;->A01:LX/SNp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ezM;->A00:LX/09Y;

    invoke-virtual {v0}, LX/09Y;->A00()V

    iget-object v0, p0, LX/ezM;->A01:LX/SNp;

    iget-object v0, v0, LX/SNp;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
