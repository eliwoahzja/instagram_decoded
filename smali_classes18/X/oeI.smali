.class public final LX/oeI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/U2O;


# direct methods
.method public constructor <init>(LX/U2O;I)V
    .locals 0

    iput-object p1, p0, LX/oeI;->A01:LX/U2O;

    iput p2, p0, LX/oeI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/oeI;->A01:LX/U2O;

    iget v1, p0, LX/oeI;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/U2O;->A08(IZ)V

    return-void
.end method
