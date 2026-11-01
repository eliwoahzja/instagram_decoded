.class public final LX/FzZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/mqj;

.field public final A07:LX/mqj;

.field public final A08:LX/IpJ;

.field public final A09:LX/GlZ;

.field public final A0A:LX/12z;


# direct methods
.method public constructor <init>(LX/GlZ;LX/12z;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FzZ;->A09:LX/GlZ;

    iput-object p2, p0, LX/FzZ;->A0A:LX/12z;

    sget-object v1, LX/0gU;->A01:LX/0gU;

    sget-object v2, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FzZ;->A05:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/FzZ;->A07:LX/mqj;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, p0, LX/FzZ;->A04:Landroidx/compose/runtime/MutableState;

    iput-object v0, p0, LX/FzZ;->A06:LX/mqj;

    iput-boolean v3, p0, LX/FzZ;->A03:Z

    new-instance v0, LX/IpJ;

    invoke-direct {v0, p0, v4}, LX/IpJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FzZ;->A08:LX/IpJ;

    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget v0, p0, LX/FzZ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/FzZ;->A00:I

    iget-object v1, p0, LX/FzZ;->A04:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FzZ;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/0gU;->A01:LX/0gU;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method
