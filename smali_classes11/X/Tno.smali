.class public final synthetic LX/Tno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PDg;


# direct methods
.method public constructor <init>(LX/PDg;)V
    .locals 0

    iput-object p1, p0, LX/Tno;->A00:LX/PDg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Tno;->A00:LX/PDg;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/PDg;->A00(LX/PDg;Z)V

    return-void
.end method
