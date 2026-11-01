.class public final LX/BZu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Pa4;


# instance fields
.field public A00:Landroid/util/SparseBooleanArray;

.field public A01:LX/Bbc;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BZv;

    invoke-direct {v0}, LX/BZv;-><init>()V

    sput-object v0, LX/BZu;->A05:LX/Pa4;

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    sget-object v1, LX/BZy;->A08:LX/BZy;

    iget-object v0, p0, LX/BZu;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbc;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Bbc;->A05:I

    return v0

    :cond_0
    return p1
.end method
