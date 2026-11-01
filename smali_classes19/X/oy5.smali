.class public final LX/oy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lXL;


# direct methods
.method public constructor <init>(LX/lXL;)V
    .locals 0

    iput-object p1, p0, LX/oy5;->A00:LX/lXL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oy5;->A00:LX/lXL;

    iget-object v0, v1, LX/lXL;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/lXL;->A04(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
