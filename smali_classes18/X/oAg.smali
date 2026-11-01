.class public final LX/oAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/pvM;


# direct methods
.method public constructor <init>(LX/pvM;)V
    .locals 0

    iput-object p1, p0, LX/oAg;->A00:LX/pvM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/oAg;->A00:LX/pvM;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/pvM;->F9H(I)V

    return-void
.end method
