.class public final LX/odf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UuF;


# direct methods
.method public constructor <init>(LX/UuF;)V
    .locals 0

    iput-object p1, p0, LX/odf;->A00:LX/UuF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/odf;->A00:LX/UuF;

    sget-object v0, LX/cUz;->A05:LX/cUz;

    invoke-virtual {v1, v0}, LX/jj0;->A0R(LX/cUz;)V

    return-void
.end method
