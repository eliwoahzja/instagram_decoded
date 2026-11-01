.class public final LX/89E;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/88u;


# direct methods
.method public constructor <init>(LX/88u;)V
    .locals 0

    iput-object p1, p0, LX/89E;->A00:LX/88u;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v1, p0, LX/89E;->A00:LX/88u;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/88u;->A0E:LX/Pqt;

    invoke-interface {v0}, LX/Pqt;->FVx()V

    return-void
.end method
