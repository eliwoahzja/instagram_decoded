.class public final LX/F1J;
.super LX/Awg;
.source ""


# instance fields
.field public A00:LX/F4p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/Awg;->A00()V

    iget-object v0, p0, LX/F1J;->A00:LX/F4p;

    iget-object v1, v0, LX/F4p;->A01:LX/0gs;

    const/16 v0, 0x17

    invoke-static {p0, v1, v0}, LX/NMq;->A00(LX/00T;LX/0go;I)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/Awg;->A01()V

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    check-cast v0, LX/F4p;

    iput-object v0, p0, LX/F1J;->A00:LX/F4p;

    return-void
.end method
