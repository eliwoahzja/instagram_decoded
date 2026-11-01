.class public final LX/0eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0RZ;


# direct methods
.method public constructor <init>(LX/0RZ;)V
    .locals 0

    iput-object p1, p0, LX/0eH;->A00:LX/0RZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0eH;->A00:LX/0RZ;

    const/16 v0, 0x71

    invoke-virtual {v1, v0}, LX/0RZ;->A02(S)V

    return-void
.end method
