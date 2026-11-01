.class public final LX/Xcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MPG;


# direct methods
.method public constructor <init>(LX/MPG;)V
    .locals 0

    iput-object p1, p0, LX/Xcv;->A00:LX/MPG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Xcv;->A00:LX/MPG;

    invoke-static {v0}, LX/MPG;->A01(LX/MPG;)V

    return-void
.end method
