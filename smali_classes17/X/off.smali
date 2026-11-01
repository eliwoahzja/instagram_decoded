.class public final LX/off;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/oAG;


# direct methods
.method public constructor <init>(LX/oAG;)V
    .locals 0

    iput-object p1, p0, LX/off;->A00:LX/oAG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/off;->A00:LX/oAG;

    iget-object v1, v0, LX/oAG;->A01:LX/eRZ;

    iget-object v0, v0, LX/oAG;->A00:LX/cFV;

    invoke-virtual {v1, v0}, LX/eRZ;->A04(LX/cFV;)V

    return-void
.end method
