.class public final LX/ojp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bLL;


# direct methods
.method public constructor <init>(LX/bLL;)V
    .locals 0

    iput-object p1, p0, LX/ojp;->A00:LX/bLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ojp;->A00:LX/bLL;

    const/16 v1, 0x8

    new-instance v0, LX/iik;

    invoke-direct {v0, v2, v1}, LX/iik;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/bLL;->A01(LX/bLL;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
