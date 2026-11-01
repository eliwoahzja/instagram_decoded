.class public final LX/02M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Bf;

.field public A05:LX/02O;

.field public A06:LX/02O;

.field public A07:LX/02O;

.field public A08:LX/02O;

.field public A09:LX/02O;

.field public A0A:LX/Nef;

.field public A0B:LX/07Z;

.field public A0C:LX/7wF;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/util/List;

.field public final A0F:LX/3i0;

.field public final A0G:LX/06X;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/8Xw;


# direct methods
.method public constructor <init>(LX/3i0;LX/8Xw;LX/06X;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02M;->A0F:LX/3i0;

    iput-object p2, p0, LX/02M;->A0I:LX/8Xw;

    iput-object p3, p0, LX/02M;->A0G:LX/06X;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/02M;->A0H:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
