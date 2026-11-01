.class public final LX/Do2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9IJ;


# direct methods
.method public constructor <init>(LX/9IJ;)V
    .locals 0

    iput-object p1, p0, LX/Do2;->A00:LX/9IJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Do2;->A00:LX/9IJ;

    iget-object v0, v0, LX/9IJ;->A01:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    return-void
.end method
