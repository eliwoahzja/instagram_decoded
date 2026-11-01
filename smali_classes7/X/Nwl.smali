.class public final LX/Nwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KB8;


# static fields
.field public static final A03:Ljava/util/HashSet;

.field public static final A04:Z


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "infinix"

    const/4 v3, 0x0

    const-string v1, "itel"

    const-string v0, "tecno"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v2, LX/Nwl;->A03:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, LX/Nwl;->A04:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Nwl;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Nwl;->A01:Landroid/util/SparseArray;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Nwl;->A00:Z

    sget-object v0, LX/KB8;->A0f:LX/3V9;

    sget-object v1, LX/3V2;->A03:LX/3V2;

    invoke-virtual {p0, v0, v1}, LX/Nwl;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v0, LX/KB8;->A0n:LX/3V9;

    invoke-virtual {p0, v0, v1}, LX/Nwl;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v1, LX/KB8;->A0U:LX/3V9;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LX/Nwl;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v0, LX/KB8;->A0h:LX/3V9;

    invoke-virtual {p0, v0, v2}, LX/Nwl;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v1, LX/KB8;->A0X:LX/3V9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Nwl;->Gj2(LX/3V9;Ljava/lang/Object;)V

    sget-object v0, LX/KB8;->A05:LX/3V9;

    invoke-virtual {p0, v0, v2}, LX/Nwl;->Gj2(LX/3V9;Ljava/lang/Object;)V

    iput-boolean p1, p0, LX/Nwl;->A02:Z

    return-void
.end method


# virtual methods
.method public final BIW(LX/3V9;)Ljava/lang/Object;
    .locals 2

    iget v1, p1, LX/3V9;->A00:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    const/16 v0, 0x37

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Nwl;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/3V9;->A01:Ljava/lang/Object;

    return-object v0

    :cond_0
    sget-boolean v0, LX/Nwl;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/Nwl;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/Nwl;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/Nwl;->A02:Z

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_5
    return-object v0
.end method

.method public final DoD()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gj2(LX/3V9;Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/Nwl;->A01:Landroid/util/SparseArray;

    iget v0, p1, LX/3V9;->A00:I

    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v3, 0x15

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Nwl;

    invoke-direct {v0, v1}, LX/Nwl;-><init>(Z)V

    new-instance v2, LX/3X7;

    invoke-direct {v2, v0}, LX/3X7;-><init>(LX/KB8;)V

    iget-object v0, v2, LX/3X7;->A00:LX/KB8;

    check-cast v0, LX/Nwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/Nwl;->A01:Landroid/util/SparseArray;

    sget-object v0, LX/KB8;->A00:LX/3V9;

    invoke-virtual {v1, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, LX/KB8;->A0i:LX/3V9;

    invoke-virtual {p0, v0, v2}, LX/Nwl;->Gj2(LX/3V9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
