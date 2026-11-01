.class public final LX/CXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8u8;


# direct methods
.method public constructor <init>(LX/8u8;)V
    .locals 0

    iput-object p1, p0, LX/CXM;->A00:LX/8u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CXM;->A00:LX/8u8;

    iget-object v0, v0, LX/8u8;->A0F:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
