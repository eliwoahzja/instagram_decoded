.class public LX/3U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KB8;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/3U9;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/util/SparseArray;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/3U9;->A00:Landroid/util/SparseArray;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/3V2;LX/3V2;LX/Pdj;LX/rvM;ZZZ)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/3U9;->A00:Landroid/util/SparseArray;

    sget-object v0, LX/KB8;->A0f:LX/3V9;

    invoke-virtual {p0, v0, p1}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v0, LX/KB8;->A0n:LX/3V9;

    invoke-virtual {p0, v0, p2}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v0, LX/KB8;->A0j:LX/3V9;

    invoke-virtual {p0, v0, p4}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v0, LX/KB8;->A0Q:LX/3V9;

    invoke-virtual {p0, v0, p3}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v1, LX/KB8;->A0U:LX/3V9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v1, LX/KB8;->A0h:LX/3V9;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v1, LX/KB8;->A0X:LX/3V9;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v1, LX/KB8;->A05:LX/3V9;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/3U9;->Gj2(LX/3V9;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BIW(LX/3V9;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/3U9;->A00:Landroid/util/SparseArray;

    iget v0, p1, LX/3V9;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3V9;->A01:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public DoD()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gj2(LX/3V9;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/3U9;->A00:Landroid/util/SparseArray;

    iget v0, p1, LX/3V9;->A00:I

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
