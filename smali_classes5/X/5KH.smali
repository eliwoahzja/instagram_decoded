.class public final LX/5KH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Ju;


# direct methods
.method public constructor <init>(LX/5Ju;)V
    .locals 0

    iput-object p1, p0, LX/5KH;->A00:LX/5Ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5KH;->A00:LX/5Ju;

    iget-object v0, v1, LX/5Ju;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ju;->A01:LX/Mxp;

    return-void
.end method
