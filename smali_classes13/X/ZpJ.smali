.class public final LX/ZpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XoP;


# direct methods
.method public constructor <init>(LX/XoP;)V
    .locals 0

    iput-object p1, p0, LX/ZpJ;->A00:LX/XoP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/ZpJ;->A00:LX/XoP;

    iget-object v1, v0, LX/XoP;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
