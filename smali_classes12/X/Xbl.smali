.class public final LX/Xbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FV1;


# direct methods
.method public constructor <init>(LX/FV1;)V
    .locals 0

    iput-object p1, p0, LX/Xbl;->A00:LX/FV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Xbl;->A00:LX/FV1;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/FV1;->A0B(I)V

    return-void
.end method
