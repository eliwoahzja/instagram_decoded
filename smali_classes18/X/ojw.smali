.class public final LX/ojw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/lMK;

.field public final synthetic A02:LX/eIx;

.field public final synthetic A03:LX/mwS;


# direct methods
.method public constructor <init>(LX/lMK;LX/eIx;LX/mwS;I)V
    .locals 0

    iput-object p3, p0, LX/ojw;->A03:LX/mwS;

    iput-object p2, p0, LX/ojw;->A02:LX/eIx;

    iput p4, p0, LX/ojw;->A00:I

    iput-object p1, p0, LX/ojw;->A01:LX/lMK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/ojw;->A03:LX/mwS;

    iget-object v3, v0, LX/mwS;->A00:LX/pzT;

    iget-object v2, p0, LX/ojw;->A02:LX/eIx;

    iget v1, p0, LX/ojw;->A00:I

    iget-object v0, p0, LX/ojw;->A01:LX/lMK;

    invoke-interface {v3, v0, v2, v1}, LX/pzT;->FxW(LX/lMK;LX/eIx;I)V

    return-void
.end method
