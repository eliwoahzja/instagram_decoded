.class public final LX/ogd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cxt;


# direct methods
.method public constructor <init>(LX/Cxt;)V
    .locals 0

    iput-object p1, p0, LX/ogd;->A00:LX/Cxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ogd;->A00:LX/Cxt;

    invoke-static {v0}, LX/Cxt;->A00(LX/Cxt;)V

    return-void
.end method
