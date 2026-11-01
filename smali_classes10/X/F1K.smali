.class public final LX/F1K;
.super LX/Awg;
.source ""


# instance fields
.field public A00:LX/F6p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/Awg;->A00()V

    iget-object v0, p0, LX/F1K;->A00:LX/F6p;

    iget-object v2, v0, LX/F6p;->A02:LX/0gs;

    const/16 v0, 0x18

    new-instance v1, LX/NMq;

    invoke-direct {v1, p0, v0}, LX/NMq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {p0, v2, v1, v0}, LX/NMq;->A01(LX/00T;LX/0go;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/Awg;->A01()V

    iget-object v0, p0, LX/Awg;->A04:LX/B3E;

    check-cast v0, LX/F6p;

    iput-object v0, p0, LX/F1K;->A00:LX/F6p;

    return-void
.end method
