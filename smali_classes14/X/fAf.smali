.class public final LX/fAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Yy1;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Yy1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/fAf;->A00:LX/Yy1;

    iput-object p2, p0, LX/fAf;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/fAf;->A00:LX/Yy1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Yy1;->A01:Ljava/lang/Runnable;

    iget-object v0, p0, LX/fAf;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
